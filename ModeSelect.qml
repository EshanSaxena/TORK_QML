import QtQuick 2.0
import QtQuick.Window 2.12

Item {
    visible: true
    width: 640
    height: 480
    StatusBar{
        id: statusBar
        visible: true
    }

    ContentWindow{
        anchors.top: statusBar.bottom
        anchors.topMargin: 40
        Text {
            id: name
            text: qsTr("Page2")
        }
    }
}
