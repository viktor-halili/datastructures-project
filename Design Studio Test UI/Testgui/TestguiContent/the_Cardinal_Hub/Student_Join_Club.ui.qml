import QtQuick
import QtQuick.Controls
import QtQuick.Layouts 1.15
import QtQuick.Shapes 1.15

Rectangle {
    id: student_Join_Club
    width: 1920
    height: 1080
    color: "#00214e"
    property alias available_ItemsText: available_Items.text
    property alias join_A_club1Text: join_A_club1.text
    property alias eventsText: events.text
    property alias sales_History1Text: sales_History1.text

    Rectangle {
        id: student_Frame
        width: 243
        height: 1080
        color: "#6bd9d9d9"
        anchors.left: parent.left
        anchors.top: parent.top
        ColumnLayout {
            id: student_Frame_layout
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.topMargin: 56
            anchors.bottomMargin: 56
            spacing: 391
            Rectangle {
                id: selection_Tab
                x: 0
                y: 0
                width: 245
                height: 329
                color: "transparent"
                ColumnLayout {
                    id: selection_Tab_layout
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    spacing: 57
                    Rectangle {
                        id: student_Home
                        x: 0
                        y: 0
                        width: 214
                        height: 65
                        color: "transparent"
                        RowLayout {
                            id: student_Home_layout
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.bottom: parent.bottom
                            spacing: -293
                            Item {
                                id: student_Home_QtQuick_Layouts_RowLayout_SpacerFrontal
                                x: 0
                                y: 0
                                width: 1
                                height: 1
                                Layout.fillWidth: true
                            }

                            Rectangle {
                                id: rectangle_8
                                x: 0
                                y: 0
                                width: 267
                                height: 100
                                color: "#b200214e"
                                radius: 15
                                Layout.preferredWidth: 267
                                Layout.preferredHeight: 100
                                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                            }

                            Image {
                                id: cardinal_Hub
                                x: -25
                                y: -41
                                source: "assets/cardinal_Hub_3.png"
                                Layout.preferredWidth: 269
                                Layout.preferredHeight: 155
                                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                            }

                            Item {
                                id: student_Home_QtQuick_Layouts_RowLayout_SpacerRear
                                x: 0
                                y: 0
                                width: 1
                                height: 1
                                Layout.fillWidth: true
                            }
                        }
                        Layout.preferredWidth: 214
                        Layout.preferredHeight: 65
                        Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    }

                    Rectangle {
                        id: join_A_club
                        x: 0
                        y: 0
                        width: 245
                        height: 75
                        color: "transparent"
                        RowLayout {
                            id: join_A_club_layout
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.bottom: parent.bottom
                            spacing: -293
                            Item {
                                id: join_A_club_QtQuick_Layouts_RowLayout_SpacerFrontal
                                x: 0
                                y: 0
                                width: 1
                                height: 1
                                Layout.fillWidth: true
                            }

                            Rectangle {
                                id: rectangle_9
                                x: 0
                                y: 0
                                width: 267
                                height: 100
                                color: "#00214e"
                                radius: 15
                                Layout.preferredWidth: 267
                                Layout.preferredHeight: 100
                                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                            }

                            Text {
                                id: join_A_club1
                                x: 0
                                y: 0
                                width: 263
                                height: 65
                                color: "#fcc332"
                                text: qsTr("Find")
                                font.pixelSize: 32
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                                wrapMode: Text.Wrap
                                font.weight: Font.Normal
                                font.family: "Montserrat"
                                Layout.preferredWidth: 263
                                Layout.preferredHeight: 65
                                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                            }

                            Item {
                                id: join_A_club_QtQuick_Layouts_RowLayout_SpacerRear
                                x: 0
                                y: 0
                                width: 1
                                height: 1
                                Layout.fillWidth: true
                            }
                        }
                        Layout.preferredWidth: 245
                        Layout.preferredHeight: 75
                        Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    }

                    Rectangle {
                        id: join_an_Event
                        x: 0
                        y: 0
                        width: 245
                        height: 75
                        color: "transparent"
                        RowLayout {
                            id: join_an_Event_layout
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.bottom: parent.bottom
                            spacing: -293
                            Item {
                                id: join_an_Event_QtQuick_Layouts_RowLayout_SpacerFrontal
                                x: 0
                                y: 0
                                width: 1
                                height: 1
                                Layout.fillWidth: true
                            }

                            Rectangle {
                                id: rectangle_10
                                x: 0
                                y: 0
                                width: 267
                                height: 100
                                color: "#b200214e"
                                radius: 15
                                Layout.preferredWidth: 267
                                Layout.preferredHeight: 100
                                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                            }

                            Text {
                                id: events
                                x: 0
                                y: 0
                                width: 263
                                height: 65
                                color: "#fcc332"
                                text: qsTr("Report")
                                font.pixelSize: 32
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                                wrapMode: Text.Wrap
                                font.weight: Font.Normal
                                font.family: "Montserrat"
                                Layout.preferredWidth: 263
                                Layout.preferredHeight: 65
                                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                            }

                            Item {
                                id: join_an_Event_QtQuick_Layouts_RowLayout_SpacerRear
                                x: 0
                                y: 0
                                width: 1
                                height: 1
                                Layout.fillWidth: true
                            }
                        }
                        Layout.preferredWidth: 245
                        Layout.preferredHeight: 75
                        Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    }

                    Rectangle {
                        id: sales_History
                        x: 0
                        y: 0
                        width: 245
                        height: 75
                        visible: false
                        color: "transparent"
                        RowLayout {
                            id: sales_History_layout
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.bottom: parent.bottom
                            spacing: -293
                            Item {
                                id: sales_History_QtQuick_Layouts_RowLayout_SpacerFrontal
                                x: 0
                                y: 0
                                width: 1
                                height: 1
                                Layout.fillWidth: true
                            }

                            Rectangle {
                                id: rectangle_11
                                x: 0
                                y: 0
                                width: 267
                                height: 100
                                color: "#b200214e"
                                radius: 15
                                Layout.preferredWidth: 267
                                Layout.preferredHeight: 100
                                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                            }

                            Text {
                                id: sales_History1
                                x: 0
                                y: 0
                                width: 263
                                height: 65
                                color: "#fcc332"
                                text: qsTr("Sales History")
                                font.pixelSize: 32
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                                wrapMode: Text.Wrap
                                font.weight: Font.Normal
                                font.family: "Montserrat"
                                Layout.preferredWidth: 263
                                Layout.preferredHeight: 65
                                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                            }

                            Item {
                                id: sales_History_QtQuick_Layouts_RowLayout_SpacerRear
                                x: 0
                                y: 0
                                width: 1
                                height: 1
                                Layout.fillWidth: true
                            }
                        }
                        Layout.preferredWidth: 245
                        Layout.preferredHeight: 75
                        Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    }
                }
                Layout.preferredWidth: 245
                Layout.preferredHeight: 329
                Layout.alignment: Qt.AlignHCenter | Qt.AlignTop
            }

            Rectangle {
                id: logout_page
                x: 0
                y: 0
                width: 197
                height: 40
                color: "#d7271c"
                radius: 11
                RowLayout {
                    id: logout_page_layout
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.leftMargin: 1
                    anchors.rightMargin: 1
                    spacing: 10
                    Item {
                        id: logout_page_QtQuick_Layouts_RowLayout_SpacerFrontal
                        x: 0
                        y: 0
                        width: 1
                        height: 1
                        Layout.fillWidth: true
                    }

                    Image {
                        id: logout
                        x: 40
                        y: 8
                        source: "assets/logout_2.png"
                        Layout.preferredWidth: 121
                        Layout.preferredHeight: 39
                        Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    }

                    Item {
                        id: logout_page_QtQuick_Layouts_RowLayout_SpacerRear
                        x: 0
                        y: 0
                        width: 1
                        height: 1
                        Layout.fillWidth: true
                    }
                }
                Layout.preferredWidth: 197
                Layout.preferredHeight: 40
                Layout.alignment: Qt.AlignHCenter | Qt.AlignTop
            }

            Item {
                id: student_Frame_QtQuick_Layouts_ColumnLayout_SpacerRear
                x: 0
                y: 0
                width: 1
                height: 1
                Layout.fillHeight: true
            }
        }
    }

    Rectangle {
        id: main_cashier_background
        width: 1608
        height: 950
        color: "#d9d9d9"
        radius: 43
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 277
        anchors.topMargin: 65
    }

    Text {
        id: available_Items
        width: 1439
        height: 166
        color: "#000000"
        text: qsTr("Available Items")
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 362
        anchors.topMargin: 38
        font.pixelSize: 48
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Montserrat"
    }

    Shape {
        id: search
        width: 418
        height: 99
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 1400
        anchors.topMargin: 83
        layer.samples: 16
        layer.enabled: true
        ShapePath {
            id: search_ShapePath_0
            strokeWidth: 1
            strokeColor: "transparent"
            PathSvg {
                id: search_PathSvg_0
                path: "M 0 0 L 418 0 L 418 99 L 0 99 L 0 0 Z"
            }
            fillRule: ShapePath.WindingFill
            fillColor: "#a8aeb7"
        }
        antialiasing: true
    }
}

/*##^##
Designer {
    D{i:0;uuid:"8fe60284-778a-5d20-bff3-929150772827"}D{i:1;uuid:"39f40a2b-55cf-5172-975c-54d9bdabd5ce"}
D{i:2;uuid:"39f40a2b-55cf-5172-975c-54d9bdabd5ce_VERTICAL"}D{i:3;uuid:"7ec2d59d-b405-5d42-890f-d0a0f7854091"}
D{i:4;uuid:"7ec2d59d-b405-5d42-890f-d0a0f7854091_VERTICAL"}D{i:5;uuid:"71073d24-2661-573a-9f93-b60ec9f25748"}
D{i:6;uuid:"71073d24-2661-573a-9f93-b60ec9f25748_HORIZONTAL"}D{i:7;uuid:"71073d24-2661-573a-9f93-b60ec9f25748_HORIZONTAL_SpacerFrontal"}
D{i:8;uuid:"e9d760ad-5d4a-5111-b60b-84b97b9fc735"}D{i:9;uuid:"a5b63887-de3f-572f-bccc-f8e374390153"}
D{i:10;uuid:"71073d24-2661-573a-9f93-b60ec9f25748_HORIZONTAL_SpacerRear"}D{i:11;uuid:"6a0ec952-832a-5ed9-97ce-9ef5bcffd2b2"}
D{i:12;uuid:"6a0ec952-832a-5ed9-97ce-9ef5bcffd2b2_HORIZONTAL"}D{i:13;uuid:"6a0ec952-832a-5ed9-97ce-9ef5bcffd2b2_HORIZONTAL_SpacerFrontal"}
D{i:14;uuid:"d0e5b3be-addf-51a8-b209-04b72fd04264"}D{i:15;uuid:"f642c901-e773-5caa-ab3f-83378865f5a2"}
D{i:16;uuid:"6a0ec952-832a-5ed9-97ce-9ef5bcffd2b2_HORIZONTAL_SpacerRear"}D{i:17;uuid:"db2d8dcc-b891-5394-8db4-f20b408042a6"}
D{i:18;uuid:"db2d8dcc-b891-5394-8db4-f20b408042a6_HORIZONTAL"}D{i:19;uuid:"db2d8dcc-b891-5394-8db4-f20b408042a6_HORIZONTAL_SpacerFrontal"}
D{i:20;uuid:"c23a3cd4-dcdb-517f-8688-02e36caf1531"}D{i:21;uuid:"8f0732c8-1f70-522d-b5b2-104b4ba9c52d"}
D{i:22;uuid:"db2d8dcc-b891-5394-8db4-f20b408042a6_HORIZONTAL_SpacerRear"}D{i:23;uuid:"0186e055-4fb8-500c-a9e1-d3ce329bb2ff"}
D{i:24;uuid:"0186e055-4fb8-500c-a9e1-d3ce329bb2ff_HORIZONTAL"}D{i:25;uuid:"0186e055-4fb8-500c-a9e1-d3ce329bb2ff_HORIZONTAL_SpacerFrontal"}
D{i:26;uuid:"ac5fbce4-c3bf-564f-a677-e16fd47fdd4a"}D{i:27;uuid:"c319f226-ecd9-59af-ad78-fa4056f100f7"}
D{i:28;uuid:"0186e055-4fb8-500c-a9e1-d3ce329bb2ff_HORIZONTAL_SpacerRear"}D{i:29;uuid:"a1c96e0b-a910-5ab6-9d31-8b313d9f5fdf"}
D{i:30;uuid:"a1c96e0b-a910-5ab6-9d31-8b313d9f5fdf_HORIZONTAL"}D{i:31;uuid:"a1c96e0b-a910-5ab6-9d31-8b313d9f5fdf_HORIZONTAL_SpacerFrontal"}
D{i:32;uuid:"1f8c7167-db72-585b-b6bb-ce55a9abb696"}D{i:33;uuid:"a1c96e0b-a910-5ab6-9d31-8b313d9f5fdf_HORIZONTAL_SpacerRear"}
D{i:34;uuid:"39f40a2b-55cf-5172-975c-54d9bdabd5ce_VERTICAL_SpacerRear"}D{i:35;uuid:"3fa123bf-e3a1-5b79-8328-65bcaf3e11fe"}
D{i:36;uuid:"52701fc6-9d5c-5a83-8cf0-2919911dd379"}D{i:37;uuid:"9be7f462-84b2-5be1-a809-a152f3c10a4e"}
D{i:38;uuid:"9be7f462-84b2-5be1-a809-a152f3c10a4e_ShapePath_0"}D{i:39;uuid:"9be7f462-84b2-5be1-a809-a152f3c10a4e-PathSvg_0"}
}
##^##*/

