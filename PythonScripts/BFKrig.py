import maya.cmds as cmds


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
