import maya.cmds as cmds


def fk_system():
    global i
    cmds.select(hi=True)
    obj = cmds.ls(sl=True)
    for i in obj:
        # Creates the controls, renames, groups, and places them at joint.
        cmds.select(clear=True)
        ctrl_name = i.replace("Jnt","Ctrl")
        grp_name = i.replace("Jnt", "Grp")
        cmds.circle(n=(ctrl_name), ch=False)
        #'%s.v $ ctrl_name allows you to refer to the visibility of the defined object
        cmds.setAttr('%s.v' % ctrl_name,lock=True, keyable=False)
        #takes the ctrl made and groups it to the group name defined earlier
        cmds.group(n=grp_name)
        cmds.matchTransform(grp_name, i)
    # Parents groups and controls.
    for i in obj:
        ctrl_name = i.replace("Jnt", "Ctrl")
        grp_name = i.replace("Jnt", "Grp")
        # Adding parent & scale constraints.
        cmds.parentConstraint(ctrl_name,i, mo=True)
        cmds.scaleConstraint(ctrl_name,i, mo=True)
    # Group hierarchy.
    for i in obj:
        grp_name = i.replace("Jnt", "Grp")
        cmds.select(i)
        #parent_ctrls checks if it has any parents
        parent_ctrls = cmds.listRelatives(p=True)
        if cmds.listRelatives(p=True):
            parent = parent_ctrls[0].replace("Jnt", "Ctrl")
            #if a parent exists, then group it
            if (cmds.objExists(parent)):
                cmds.parent(grp_name,parent)
    #Does the final parenting into the larger groups
    grp_name = obj[0].replace("Jnt", "Grp")
    cmds.group(obj[0], n='Skeleton')
    cmds.group(em=True, n='Controls')
    cmds.parent(grp_name, 'Controls')


fk_system()
