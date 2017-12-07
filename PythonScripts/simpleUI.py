import maya.cmds as cmds


# import create_control

def control_window():
    """Builds an interface for control creation."""

    # assign object name for window UI object
    m_window = 'ctrlWindow'

    # delete the window if it has already been created
    if cmds.window(m_window, exists=True):
        cmds.deleteUI(m_window, window=True)

    # create the main window and and column for controls
    m_window = cmds.window(m_window, title='Control Creator', sizeable=False)
    m_column = cmds.columnLayout(adjustableColumn=True, columnAttach=['both', 2], parent=m_window)

    # create buttons and fields
    circle_btn = cmds.button(parent=m_column, label='Circle',
                             c=lambda *args: control_button('circle', txt_field, float_field))
    square_btn = cmds.button(parent=m_column, label='Square',
                             c=lambda *args: control_button('square', txt_field, float_field))
    cube_btn = cmds.button(parent=m_column, label='Cube',
                           c=lambda *args: control_button('cube', txt_field, float_field))
    txt_field = cmds.textFieldGrp(parent=m_column, label='Control Name', placeholderText='Enter name')
    float_field = cmds.floatSliderGrp(parent=m_column, label='Size', minValue=0, maxValue=10, field=1, value=1)

    cmds.window(m_window, e=True, width=400, height=125)
    cmds.showWindow(m_window)


def control_button( type, text_field, float_field):
    # query controls to get field values and assign to a variable
    scale_val = cmds.floatSliderGrp(float_field, q=True, value=True)
    name = cmds.textFieldGrp(text_field, q=True, text=True)

    # ensure create_control.py is in a correct python path folder (i.e. ../maya/scripts)
    import create_control
    reload(create_control)
    create_control.create_control(type, name, scale_val)
