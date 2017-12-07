import maya.cmds as cmds


# select every other target to node (ctrl,jnt,ctrl,jnt)
def every_other():
    sels = cmds.ls(sl=True)
    # this line checks to see if the selection length is even
    if len(sels) % 2:
        cmds.error("Select an even number of nodes before running.")
        # time to split the node arrays
    targets = sels[0::2]
    nodes = sels[1::2]
    # look up enumerate, I don't remember
    for index, element in enumerate(targets):
        cmds.parentConstraint(targets[index], nodes[index])
    cmds.select(targets, r=True)


every_other()


# select all the jnts and then all the ctrls
# sel_method=0 every other selection
# sel_method=1 group selection
def multi_constrain(sel_method):
    sels = cmds.ls(sl=True)
    target, nodes = [], []
    if len(sels) % 2:
        cmds.error("Select an even number of nodes before running.")
    if sel_method:
        targets = sels[0::2]
        nodes = sels[1::2]
    else:
        targets = sels[:len(sels)/2]
        nodes = sels[len(sels)/2:]
    for index, element in enumerate(targets):
        cmds.parentConstraint(targets[index], nodes[index])
    cmds.select(targets, r=True)


multi_constrain(1)
