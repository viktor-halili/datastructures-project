import QtQuick
import QtQuick.Controls
import QtQuick.Layouts 1.15

Rectangle {
    id: base_for_all
    width: 1920
    height: 1080
    color: "#00214e"
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
                                color: "#00214e"
                                radius: 15
                                Layout.preferredWidth: 267
                                Layout.preferredHeight: 100
                                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                            }

                            Image {
                                id: cardinal_Hub_2_1
                                x: -21
                                y: -41
                                source: "assets/cardinal_Hub_2_1.png"
                                Layout.preferredWidth: 261
                                Layout.preferredHeight: 147
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
                                color: "#b200214e"
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
                        source: "assets/logout_1.png"
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
}

/*##^##
Designer {
    D{i:0;uuid:"b07bb54d-0963-550d-b2ac-c443a6fbf854"}D{i:1;uuid:"ceb350d4-ce86-58da-824c-44dd1fd88c4d"}
D{i:2;uuid:"ceb350d4-ce86-58da-824c-44dd1fd88c4d_VERTICAL"}D{i:3;uuid:"773e6c58-f516-527f-98a4-d98cc173cead"}
D{i:4;uuid:"773e6c58-f516-527f-98a4-d98cc173cead_VERTICAL"}D{i:5;uuid:"ddcf62cd-3588-5e07-a41c-78d91281e73e"}
D{i:6;uuid:"ddcf62cd-3588-5e07-a41c-78d91281e73e_HORIZONTAL"}D{i:7;uuid:"ddcf62cd-3588-5e07-a41c-78d91281e73e_HORIZONTAL_SpacerFrontal"}
D{i:8;uuid:"66c10896-db87-533e-9d7c-4e65b9f10941"}D{i:9;uuid:"6bc71022-8845-5adf-8add-5465bf5381fb"}
D{i:10;uuid:"ddcf62cd-3588-5e07-a41c-78d91281e73e_HORIZONTAL_SpacerRear"}D{i:11;uuid:"747d6d97-eec4-5e3a-b0f9-9324007b5718"}
D{i:12;uuid:"747d6d97-eec4-5e3a-b0f9-9324007b5718_HORIZONTAL"}D{i:13;uuid:"747d6d97-eec4-5e3a-b0f9-9324007b5718_HORIZONTAL_SpacerFrontal"}
D{i:14;uuid:"9b5f7d48-cf81-5132-9f8e-9e233195fe90"}D{i:15;uuid:"4c0513cd-5e4e-5aa0-b701-0c7bdbc5fc98"}
D{i:16;uuid:"747d6d97-eec4-5e3a-b0f9-9324007b5718_HORIZONTAL_SpacerRear"}D{i:17;uuid:"f106f435-468b-5d70-9a64-366e3de5751a"}
D{i:18;uuid:"f106f435-468b-5d70-9a64-366e3de5751a_HORIZONTAL"}D{i:19;uuid:"f106f435-468b-5d70-9a64-366e3de5751a_HORIZONTAL_SpacerFrontal"}
D{i:20;uuid:"579beedb-05ea-5d27-af19-84c9ca9aaa13"}D{i:21;uuid:"e2477321-e372-5dda-87ed-50e04a58b1e1"}
D{i:22;uuid:"f106f435-468b-5d70-9a64-366e3de5751a_HORIZONTAL_SpacerRear"}D{i:23;uuid:"a4768a06-21aa-5745-9e14-310baf47c076"}
D{i:24;uuid:"a4768a06-21aa-5745-9e14-310baf47c076_HORIZONTAL"}D{i:25;uuid:"a4768a06-21aa-5745-9e14-310baf47c076_HORIZONTAL_SpacerFrontal"}
D{i:26;uuid:"38237adb-0b15-5e11-85fd-8993722011e2"}D{i:27;uuid:"01586a72-78b2-55bc-8d0b-b0295c4e5d19"}
D{i:28;uuid:"a4768a06-21aa-5745-9e14-310baf47c076_HORIZONTAL_SpacerRear"}D{i:29;uuid:"ed0670d0-4251-5efe-a66c-28f50c5c0a79"}
D{i:30;uuid:"ed0670d0-4251-5efe-a66c-28f50c5c0a79_HORIZONTAL"}D{i:31;uuid:"ed0670d0-4251-5efe-a66c-28f50c5c0a79_HORIZONTAL_SpacerFrontal"}
D{i:32;uuid:"cf310fe2-47cd-59b5-bce5-8a03d6aa7a84"}D{i:33;uuid:"ed0670d0-4251-5efe-a66c-28f50c5c0a79_HORIZONTAL_SpacerRear"}
D{i:34;uuid:"ceb350d4-ce86-58da-824c-44dd1fd88c4d_VERTICAL_SpacerRear"}
}
##^##*/

