import QtQuick 2.6
import QtQuick.Controls 2.0
import FlatUI 1.0

Button {
    id: button
    text: "A Special Button"
    background: Rectangle {
        implicitWidth: 100
        implicitHeight: 40
        color: button.down ? "#29B9A6" : "#0CC2AA"
        border.width: 0
        radius: 4
    }


    contentItem: Text {
        text:"sacha"
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        elide: Text.ElideRight
        color: Style.textColor
        font.family: "Roboto"
        font.pixelSize: 16

    }


}

