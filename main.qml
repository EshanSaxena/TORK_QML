import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Image {
        id: logo
        anchors.verticalCenter: parent.active
        source: "qrc:/Images/IMG001.png"
    }

    Loader {
        id: windowLoader
        focus: true
    }

    MouseArea{
        width: 640
        height: 480
        onClicked:{
            windowLoader.source= "ModeSelect.qml"
        }
    }

}
