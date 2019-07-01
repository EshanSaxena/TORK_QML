import QtQuick 2.0

Item {
    id: statusBar
    Rectangle{
        color: "red"
        width: 640
        height: 40
        Text {
            id: name
            color: "green"
            text: qsTr("Status Bar")
        }
    }
}
