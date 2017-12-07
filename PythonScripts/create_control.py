import maya.cmds as cmds


def create_control(type, name, scale_val):
    """Creates a control of specified type"""

    # generate generic name if none is provided in text field
    if name == '':
        name = 'Generic'

    name = '%s_Ctrl' % name

    # create an additional variable for the control
    ctrl = ''

    # create specified control type
    if type == 'circle':
        ctrl = cmds.circle(c=[0,0,0], nr=[0,1,0], sw=360, r=1, d=3, ut=0, tol=.01, s=8, ch=True)[0]

    elif type == 'square':
        ctrl = cmds.curve(d=1, p=[(1,0,-1),(-1,0,-1),(-1,0,1),(1,0,1),(1,0,-1)], k=[0,1,2,3,4])

    elif type == 'cube':
        ctrl = cmds.curve(d=1, p=[(0.5,0.5,0.5),(-0.5,0.5,0.5),(-0.5,-0.5,0.5),(0.5,-0.5,0.5),(0.5,0.5,0.5),
                                  (0.5,0.5,-0.5),(0.5,-0.5,-0.5),(0.5,-0.5,0.5),(0.5,-0.5,-0.5),(-0.5,-0.5,-0.5),
                                  (-0.5,-0.5,0.5),(-0.5,0.5,0.5),(-0.5,0.5,-0.5),(-0.5,-0.5,-0.5),(-0.5,0.5,-0.5),
                                  (0.5,0.5,-0.5)], k=[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15])

    # scale the object globally using the float field value
    cmds.scale(scale_val, scale_val, scale_val, ctrl, r=True)

    # rename control and delete history
    ctrl = cmds.rename(ctrl, name)
    cmds.delete(ctrl, ch=True)

    # return control name
    return ctrl