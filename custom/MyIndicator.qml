import QtQuick                      2.12
import QtQuick.Layouts              1.12

import QGroundControl               1.0
import QGroundControl.ScreenTools   1.0
import QGroundControl.Vehicle       1.0
import QGroundControl.Controls      1.0
import QGroundControl.Palette       1.0
import QGroundControl.FlightDisplay 1.0
Item {
    id: _root
    anchors.top:    parent.top
    anchors.bottom: parent.bottom
    width:          myRect.width

    Rectangle {
        id: myRect
        anchors.top:        parent.top
        anchors.bottom:     parent.bottom
        width: height
        color: "red"
        MouseArea {
            anchors.fill:   parent
            onClicked: {
                mainWindow.showMessageDialog("My Widget","My Text")
            }
        }

    }

}
