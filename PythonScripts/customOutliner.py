import maya.cmds as cmds


def custom_outliner():
    m_window = "outliner_window"
    if cmds.window(m_window, exists=True):
        cmds.deleteUI(m_window, window=True)
    m_window = cmds.window(m_window, title="Toolbox", sizeable=False)
    m_column = cmds.columnLayout(adjustableColumn=True, columnAttach=['both', 2], parent=m_window)
    cmds.button(p=m_column, l="Add", c=lambda *args: add_item(scroll_list))
    cmds.button(p=m_column, l="Remove", c=lambda *args: remove_item(scroll_list))
    cmds.button(p=m_column, l="Clear", c=lambda *args: clear_items(scroll_list))
    cmds.button(p=m_column, l="Alphabetize", c=lambda *args: sort_items(scroll_list))
    scroll_list = cmds.textScrollList(p=m_column, height=630, width=230, allowMultiSelection=True,
                                      selectCommands=lambda *args: select_item(scroll_list))

    cmds.showWindow(m_window, height=630, width=230)


def select_item(scroll_list):
    select_i = cmds.textScrollList(q=True, selectItem=True)
    cmds.select(scroll_list, select_i)


def add_item(scroll_list):
    cmds.ls(sl=True)
    cmds.textScrollList(scroll_list, e=True, ra=True)
    cmds.textScrollList(scroll_list, e=True, a=True)


def remove_item(scroll_list):
    cmds.textScrollList(scroll_list, e=True, ra=True)


def sort_items(scroll_list):
    sort_list = sorted(scroll_list)
    cmds.textScrollList(sort_list, ra=True)
    cmds.textScrollList(sort_list, a=True)


def clear_items(scroll_list):
    clear_list = cmds.ls(scroll_list, sl=True)
    cmds.textScrollList(clear_list, e=True, ra=True)
