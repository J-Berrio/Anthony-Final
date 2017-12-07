import maya.cmds as cmds


def toolbox():
    m_window = 'toolWindow'
    # checks if the window already exists and if it does it deletes it
    if cmds.window(m_window, exists=True):
        cmds.deleteUI(m_window, window=True)
    # creates the main window to use and the columns
    m_window = cmds.window(m_window, title="Toolbox", sizeable=False)
    m_column = cmds.columnLayout(adjustableColumn=True, columnAttach=['both', 2], parent=m_window)
    # creating the buttons and boxes necessary for the stuffs
    history_btn = cmds.button(p=m_column, l="Delete History", c=lambda *args:delete_history())
    freeze_btn = cmds.button(p=m_column, l="Freeze Transformation", c=lambda *args:freeze_trans())
    center_btn = cmds.button(p=m_column, l="Center Locator", c=lambda *args:center_locator())
    const_btn = cmds.button(p=m_column, l="Parent & Scale Constraint", c=lambda *args:parent_scale())
    fk_btn = cmds.button(p=m_column, l="FK System", c=lambda *args:fk_system())
    bfk_btn = cmds.button(p=m_column, l="BRK System", c=lambda *args:bfk_system())
    rename_fld = cmds.button(p=m_column, l="Renamer", c=lambda *args:rename_win())

    cmds.showWindow(m_window)


def rename_win():
    main_window = 'renameBox'
    if cmds.window(main_window, exists=True):
        cmds.deleteUI(main_window, window=True)
    main_window = cmds.window(main_window, title="Rename Objects", sizeable=False)
    main_column = cmds.columnLayout(adjustableColumn=True, columnAttach=['both', 2], parent=main_window)
    name= cmds.textFieldGrp(p=main_column, l="Name", pht="Enter Name")
    suffix= cmds.textFieldGrp(p=main_column, l="Suffix", pht="Enter Suffix")
    apply_btn = cmds.button(p=main_column, l="Apply", c=lambda *args: renaming_script(name, suffix))

    cmds.showWindow(main_window)


def delete_history():
    sel = cmds.ls(sl=True)
    cmds.delete(sel, ch=True)


def center_locator():
    sel = cmds.ls(sl=True)
    for i in sel:
        loc = cmds.spaceLocator(p=(0, 0, 0))
        cmds.matchTransform((sel[i]), (loc + i))


def renaming_script(name, suffix):
    sels = cmds.ls(sl=True)
    for i, sel in enumerate(sels):
        j = i + 1
        cmds.rename(sel, name + " " + ("%i" % j) + " " + suffix)


renaming_script("Leg", "Jnt")


def parent_scale():
    sel = cmds.ls(sl=True)
    cmds.parentConstraint(sel, mo=True)
    cmds.scaleConstraint(sel, mo=True)


def freeze_trans():
    cmds.ls(sl=True)
    cmds.makeIdentity(apply=True, t=True, r=True, s=True, n=False, pn=True)


def fk_system():
    cmds.select(hi=True)
    obj = cmds.ls(sl=True)
    for i in obj:
        # Creates the controls, renames, groups, and places them at joint.
        cmds.select(clear=True)
        ctrl_name = i.replace("Jnt", "Ctrl")
        grp_name = i.replace("Jnt", "Grp")
        cmds.circle(n=ctrl_name, ch=False)
        # '%s.v $ ctrl_name allows you to refer to the visibility of the defined object
        cmds.setAttr('%s.v' % ctrl_name, lock=True, keyable=False)
        # takes the ctrl made and groups it to the group name defined earlier
        cmds.group(n=grp_name)
        cmds.matchTransform(grp_name, i)
    # Parents groups and controls.
    for i in obj:
        ctrl_name = i.replace("Jnt", "Ctrl")
        # grp_name = i.replace("Jnt", "Grp")
        # Adding parent & scale constraints.
        cmds.parentConstraint(ctrl_name, i, mo=True)
        cmds.scaleConstraint(ctrl_name, i, mo=True)
    # Group hierarchy.
    for i in obj:
        grp_name = i.replace("Jnt", "Grp")
        cmds.select(i)
        # parent_ctrls checks if it has any parents
        parent_ctrls = cmds.listRelatives(p=True)
        if cmds.listRelatives(p=True):
            parent = parent_ctrls[0].replace("Jnt", "Ctrl")
            # if a parent exists, then group it
            if cmds.objExists(parent):
                cmds.parent(grp_name, parent)
    grp_name = obj[0].replace("Jnt", "Grp")
    cmds.group(obj[0], n='Skeleton')
    cmds.group(em=True, n='Controls')
    cmds.parent(grp_name, 'Controls')
    # Does the final parenting into the larger groups


    fk_system()


def bfk_system():
    cmds.select(hi=True)
    obj = cmds.ls(sl=True)
    master_ctrl = cmds.spaceLocator(n='Master_Ctrl')
    cmds.group(master_ctrl, n="Master_Grp")
    cmds.group(em=True, n='Controls')
    cmds.group(em=True, n="BFK_Grp")
    cmds.group(obj[0], n='Skeleton')
    cmds.parent('BFK_Grp', 'Master_Grp')
    cmds.parent("Master_Grp", "Controls")
    ctrlList = []
    ctrlGrpList = []
    j = 0
    k = 0
    # Creates the controls, renames, groups, and places them at joint, and adds the attr
    for i in obj:
        cmds.select(clear=True)
        ctrl_name = i.replace("Jnt", "Ctrl")
        grp_name = i.replace("Jnt", "Grp")
        cmds.circle(n=ctrl_name, ch=False)
        cmds.addAttr(at="float", ln='Follow_Rotate', min=0, max=1, keyable=True)
        cmds.addAttr(at="float", ln="Follow_Translate", min=0, max=1, keyable=True)
        cmds.setAttr('%s.v' % ctrl_name, lock=True, keyable=False)
        cmds.group(n=grp_name)
        cmds.matchTransform(grp_name, i)
        cmds.parent(grp_name, 'BFK_Grp')
        ctrlList.append(ctrl_name)
        ctrlGrpList.append(grp_name)
    # Creates parent constraints from ctrls to the jnts
    for i in obj:
        cmds.parentConstraint(ctrlList[k], i, mo=True, w=1)
        cmds.scaleConstraint(ctrlList[k], i, mo=True, w=1)
        k += 1
    # Creates parent constraints for master ctrl and the rest
    for i in obj:
        if j == 0:
            cmds.parentConstraint(master_ctrl, ctrlGrpList[0], st=("x", "y", "z"), n="Rotate_PC", mo=True, w=1)
            cmds.parentConstraint(master_ctrl, ctrlGrpList[0], sr=("x", "y", "z"), n="Translate_PC", mo=True, w=1)
            cmds.scaleConstraint(master_ctrl, "BFK_Grp", mo=True, w=1)
            cmds.connectAttr((ctrlList[j] + '.Follow_Rotate'), (ctrlGrpList[j] + "|Rotate_PC.Master_CtrlW0"))
            cmds.connectAttr((ctrlList[j] + '.Follow_Translate'), (ctrlGrpList[j] + "|Translate_PC.Master_CtrlW0"))
        elif j > 0:
            cmds.parentConstraint(ctrlList[j-1], ctrlGrpList[j], st=("x", "y", "z"), n="Rotate_PC", mo=True, w=1)
            cmds.parentConstraint(ctrlList[j-1], ctrlGrpList[j], sr=("x", "y", "z"), n="Translate_PC", mo=True, w=1)
            cmds.connectAttr((ctrlList[j] + '.Follow_Rotate'), (ctrlGrpList[j] + "|Rotate_PC." + ctrlList[j-1] + "W0"))
            cmds.connectAttr((ctrlList[j] + '.Follow_Translate'),
                             (ctrlGrpList[j] + "|Translate_PC." + ctrlList[j-1] + "W0"))
        j += 1

        
    bfk_system()