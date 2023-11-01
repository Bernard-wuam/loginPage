import QtQuick
import QtQuick.Window
import Qt5Compat.GraphicalEffects


Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle{
        width: 250
        height: 200
        radius: 10
        color: "orange"
        anchors.centerIn: parent

        Rectangle{
            width: parent.width * .8
            height: parent.height * .18
            radius: 10
            color: "transparent"
            border.width: 1
            border.color: "lightblue"
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 10

            Text{
                text: qsTr("Click Me")
                anchors.centerIn: parent
                font.pixelSize: 16
                color: "black"
            }

        }
    }
}
