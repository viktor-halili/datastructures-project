import QtQuick
import QtQuick.Controls

Rectangle {
    id: idle_start_page
    width: 1920
    height: 1080
    visible: false
    color: "#00214e"
    property alias current_EventsText: current_Events.text

    Rectangle {
        id: product_Gallery_Background
        width: 1825
        height: 883
        color: "#d9d9d9"
        radius: 34
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 47
        anchors.topMargin: 140
    }

    Text {
        id: current_Events
        width: 984
        height: 79
        color: "#ffffff"
        text: qsTr("Current Events")
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 468
        anchors.topMargin: 38
        font.pixelSize: 64
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        wrapMode: Text.Wrap
        styleColor: "#000000"
        style: Text.Outline
        font.weight: Font.Normal
        font.family: "Montserrat"
    }
}

/*##^##
Designer {
    D{i:0;uuid:"b7e216e1-0cdc-522e-a076-4f8f93dabf62"}D{i:1;uuid:"47ee4eff-6753-5f95-84dc-98b51f2ceaf2"}
D{i:2;uuid:"1e184751-21d6-59d6-87a4-f65bfc05e7dd"}
}
##^##*/

