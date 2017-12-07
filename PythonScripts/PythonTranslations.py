import maya.cmds as cmds


def randomplacement(num, xRange, yRange, zRange):
    sel = cmds.ls(sl=True)

    for i in range(sel):
        for j in range(num):
            xPos = cmds.range((xRange * -1), xRange)
            yPos = cmds.range((yRange * -1), yRange)
            zPos = cmds.range((zRange * -1), zRange)
            obj = cmds.duplicate(sel[i], rr=True)
            cmds.move(obj, xPos, yPos, zPos)
            cmds.rotate(obj, xPos, yPos, zPos)


randomplacement(100, 100, 100, 100)


def centerlocator():
    sel = cmds.ls(sl=True)

    for i in range(sel):
        cmds.spaceLocator(n=("loc" + i), p=(0, 0, 0))
        cmds.matchTransform(sel[i], "loc" + i)


centerlocator()


def renaming(newName, suffix):
    sel = cmds.ls(sl=True)

    for i in range(sel):
        cmds.rename(sel[i](newName + "_0" + (i + 1) + '_' + suffix))

    renaming("Leg", "Jnt")
