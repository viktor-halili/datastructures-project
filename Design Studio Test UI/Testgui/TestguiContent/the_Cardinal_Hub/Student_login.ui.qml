import QtQuick
import QtQuick.Controls
import QtQuick.Layouts 1.15

Rectangle {
    id: student_login
    width: 1920
    height: 1080
    color: "#00214e"

    Image {
        id: cardinal_Hub
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 480
        anchors.topMargin: 83
        source: "assets/cardinal_Hub_1.png"
    }

    Rectangle {
        id: rectangle
        width: 1111
        height: 90
        color: "#d7271c"
        radius: 20
        border.color: "#80000000"
        border.width: 1
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 405
        anchors.topMargin: 579
    }

    Image {
        id: student_number_
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 443
        anchors.topMargin: 610
        source: "assets/student_number_.png"
    }

    Rectangle {
        id: textBox
        width: 731
        height: 58
        opacity: 0.9
        color: "#40a8aeb7"
        radius: 13
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 743
        anchors.topMargin: 595
    }

    Rectangle {
        id: button
        width: 584
        height: 90
        color: "transparent"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 669
        anchors.topMargin: 734
        ColumnLayout {
            id: button_layout
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            spacing: -100
            Rectangle {
                id: rectangle1
                x: 0
                y: 0
                width: 584
                height: 90
                color: "#fcc332"
                radius: 20
                Layout.preferredWidth: 584
                Layout.preferredHeight: 90
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            }

            Image {
                id: login
                x: 245
                y: 31
                source: "assets/login.png"
                Layout.preferredWidth: 95
                Layout.preferredHeight: 41
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            }
        }
    }
}

/*##^##
Designer {
    D{i:0;uuid:"08c3fc7c-d4e3-55b1-9282-c403248988a9"}D{i:1;uuid:"bad80b1a-5b24-5e3b-bb9b-8c40d06de9bc"}
D{i:2;uuid:"349a71ea-5e27-56f3-a012-d0201de8eab0"}D{i:3;uuid:"02861b36-f340-543f-affa-5a1e88bd78ad"}
D{i:4;uuid:"b902bd70-9cff-57ad-bb23-c61dca164da9"}D{i:5;uuid:"42821780-b8c4-57d3-b04f-3ded7b6fa20a"}
D{i:6;uuid:"42821780-b8c4-57d3-b04f-3ded7b6fa20a_VERTICAL"}D{i:7;uuid:"38fd3e1a-1385-550d-a325-2c5c36d33a6b"}
D{i:8;uuid:"e67e4fd0-3968-5a1d-b7b3-6fb4ecb08261"}
}
##^##*/

