import QtQuick 2.6
import QtQuick.Controls 2.0
import FlatUI 1.0



Button
{
    id: button
    text: "A Special Button"

    hoverEnabled: true
    onEnabledChanged: button.enabled ? state = "" : state = "Disable"
    onPressedChanged: state = (button.pressed) ? "Pressed" : "Hovering"
    onHoveredChanged: state = (button.hovered) ? "Hovering" : ""


    background: Rectangle
    {
        id: bgRect
        implicitWidth: 100
        implicitHeight: 40
        color:  Colors.infoBg

        border.width: 0
        radius:4
    }
    Rectangle
    {
        id: bgHover
        implicitWidth: 100
        implicitHeight: 40
        color:  "#55000000"
        visible: false
        border.width: 0
        radius:4
    }

    contentItem: Text
    {
        id: innerTxt
        text: "Click me"
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        elide: Text.ElideRight
        color: Colors.infoFg
    }


    states:
    [
        State {
            name: "Hovering"
            PropertyChanges
            {
                target: bgRect
                color: Colors.infoFg
            }
            PropertyChanges
            {
                target: innerTxt
                color: "white"
            }
        },
        State {
            name: "Pressed"
            PropertyChanges
            {
                target: bgHover
                visible: true
            }
        },
        State {
            name: "Disable"
            PropertyChanges
            {
                target: bgRect
                color: Colors.infoBgD
            }
            PropertyChanges
            {
                target: innerTxt
                color: Colors.infoFgD
            }
        }
    ]
}

