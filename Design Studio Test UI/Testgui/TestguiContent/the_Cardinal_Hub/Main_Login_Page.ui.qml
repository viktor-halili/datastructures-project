import QtQuick
import QtQuick.Controls

Rectangle {
    id: main_Login_Page
    width: 1920
    height: 1080
    color: "#00214e"

    Image {
        id: cardinal_Hub
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 479
        anchors.topMargin: 128
        source: "assets/cardinal_Hub.png"
    }

    Item {
        id: student_Login
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 758
        anchors.rightMargin: 758
        anchors.topMargin: 571
        anchors.bottomMargin: 411
        Rectangle {
            id: rectangle
            width: 404
            height: 98
            color: "#00214e"
            anchors.left: parent.left
            anchors.top: parent.top
        }

        Rectangle {
            id: rectangle1
            width: 391
            height: 90
            color: "#d7271c"
            radius: 20
            border.color: "#80000000"
            border.width: 1
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 8
            anchors.topMargin: 4
        }

        Image {
            id: student_Login1
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 84
            anchors.topMargin: 35
            source: "assets/student_Login1.png"
        }
    }

    Item {
        id: button
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 758
        anchors.rightMargin: 758
        anchors.topMargin: 719
        anchors.bottomMargin: 263
        Rectangle {
            id: rectangle2
            width: 404
            height: 98
            color: "#00214e"
            anchors.left: parent.left
            anchors.top: parent.top
        }

        Rectangle {
            id: rectangle3
            width: 391
            height: 90
            color: "#fcc332"
            radius: 20
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 8
            anchors.topMargin: 4
        }

        Image {
            id: admin_Login
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 93
            anchors.topMargin: 35
            source: "assets/admin_Login.png"
        }
    }
}

/*##^##
Designer {
    D{i:0;uuid:"2611cd03-8a37-58b5-a325-133ba14fe23b"}D{i:1;uuid:"2d370fc1-838d-58dd-b2d1-bd8f3e101603"}
D{i:2;uuid:"e6910011-04dd-500d-bbd7-a81f662dd8f1"}D{i:3;uuid:"9da5c96d-d01a-560f-9187-2a80697ab894"}
D{i:4;uuid:"3fcbed19-ecc6-52e7-93e3-a79ad6acb757"}D{i:5;uuid:"34e9fe29-7f4e-5506-b850-7abfdcf1d3ad"}
D{i:6;uuid:"ecd85536-7669-5518-acea-8efacaffef54"}D{i:7;uuid:"9734396b-0351-5ec4-ad31-baf60c239403"}
D{i:8;uuid:"77b3f582-f7f8-536f-a79b-19970bc28ac4"}D{i:9;uuid:"59767307-fc2e-5de5-8547-3b6b9fb5b793"}
}
##^##*/

