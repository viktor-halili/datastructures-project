import QtQuick
import QtQuick.Controls
import QtQuick.Layouts 1.15

Rectangle {
    id: sales_History
    width: 1920
    height: 1080
    color: "#00214e"
    property alias sales_History2Text: sales_History2.text
    property alias cashierText: cashier.text
    property alias productsText: products.text

    Rectangle {
        id: tab_selection
        width: 243
        height: 1080
        color: "#6bd9d9d9"
        anchors.left: parent.left
        anchors.top: parent.top
        ColumnLayout {
            id: tab_selection_layout
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
                height: 461
                color: "transparent"
                ColumnLayout {
                    id: selection_Tab_layout
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    spacing: 57
                    Rectangle {
                        id: admin_Home
                        x: 0
                        y: 0
                        width: 214
                        height: 65
                        color: "transparent"
                        RowLayout {
                            id: admin_Home_layout
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.bottom: parent.bottom
                            spacing: -293
                            Item {
                                id: admin_Home_QtQuick_Layouts_RowLayout_SpacerFrontal
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
                                id: logo
                                x: -28
                                y: -9
                                source: "assets/logo_5.png"
                                Layout.preferredWidth: 269
                                Layout.preferredHeight: 82
                                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                            }

                            Item {
                                id: admin_Home_QtQuick_Layouts_RowLayout_SpacerRear
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
                        id: cashier_Tab
                        x: 0
                        y: 0
                        width: 245
                        height: 75
                        color: "transparent"
                        RowLayout {
                            id: cashier_Tab_layout
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.bottom: parent.bottom
                            spacing: -293
                            Item {
                                id: cashier_Tab_QtQuick_Layouts_RowLayout_SpacerFrontal
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
                                id: cashier
                                x: 0
                                y: 0
                                width: 263
                                height: 65
                                color: "#fcc332"
                                text: qsTr("Cashier")
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
                                id: cashier_Tab_QtQuick_Layouts_RowLayout_SpacerRear
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
                        id: product_tab
                        x: 0
                        y: 0
                        width: 245
                        height: 75
                        color: "transparent"
                        RowLayout {
                            id: product_tab_layout
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.bottom: parent.bottom
                            spacing: -293
                            Item {
                                id: product_tab_QtQuick_Layouts_RowLayout_SpacerFrontal
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
                                id: products
                                x: 0
                                y: 0
                                width: 263
                                height: 65
                                color: "#fcc332"
                                text: qsTr(" Products")
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
                                id: product_tab_QtQuick_Layouts_RowLayout_SpacerRear
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
                        id: sales_History1
                        x: 0
                        y: 0
                        width: 245
                        height: 75
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
                                color: "#00214e"
                                radius: 15
                                Layout.preferredWidth: 267
                                Layout.preferredHeight: 100
                                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                            }

                            Text {
                                id: sales_History2
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
                Layout.preferredHeight: 461
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
                        source: "assets/logout_7.png"
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
                id: tab_selection_QtQuick_Layouts_ColumnLayout_SpacerRear
                x: 0
                y: 0
                width: 1
                height: 1
                Layout.fillHeight: true
            }
        }
    }

    Rectangle {
        id: main_sales_background
        width: 1608
        height: 950
        color: "#d9d9d9"
        radius: 43
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 272
        anchors.topMargin: 65
    }
}

/*##^##
Designer {
    D{i:0;uuid:"360a3596-bb95-5093-a0cd-bdac3254d9e5"}D{i:1;uuid:"d166505f-87b1-59df-a9da-a0c91da74757"}
D{i:2;uuid:"d166505f-87b1-59df-a9da-a0c91da74757_VERTICAL"}D{i:3;uuid:"d4e97850-7f7e-58c8-8a2a-6f55275f28da"}
D{i:4;uuid:"d4e97850-7f7e-58c8-8a2a-6f55275f28da_VERTICAL"}D{i:5;uuid:"92f90773-e1b0-5b99-8b62-520bb3f4f9dd"}
D{i:6;uuid:"92f90773-e1b0-5b99-8b62-520bb3f4f9dd_HORIZONTAL"}D{i:7;uuid:"92f90773-e1b0-5b99-8b62-520bb3f4f9dd_HORIZONTAL_SpacerFrontal"}
D{i:8;uuid:"38a80441-2765-5be1-8437-beabb7665a8f"}D{i:9;uuid:"89800e11-fbbc-52c3-87a9-080e683bf330"}
D{i:10;uuid:"92f90773-e1b0-5b99-8b62-520bb3f4f9dd_HORIZONTAL_SpacerRear"}D{i:11;uuid:"b82e569d-83d6-5069-a4ed-a64744e29f32"}
D{i:12;uuid:"b82e569d-83d6-5069-a4ed-a64744e29f32_HORIZONTAL"}D{i:13;uuid:"b82e569d-83d6-5069-a4ed-a64744e29f32_HORIZONTAL_SpacerFrontal"}
D{i:14;uuid:"44fc1d5f-6610-5c40-a4ab-490cee3dca70"}D{i:15;uuid:"c9d4adf3-17c7-5158-bf9b-609a6f116b2e"}
D{i:16;uuid:"b82e569d-83d6-5069-a4ed-a64744e29f32_HORIZONTAL_SpacerRear"}D{i:17;uuid:"feeb79dc-1d8c-53da-a54d-54989050432f"}
D{i:18;uuid:"feeb79dc-1d8c-53da-a54d-54989050432f_HORIZONTAL"}D{i:19;uuid:"feeb79dc-1d8c-53da-a54d-54989050432f_HORIZONTAL_SpacerFrontal"}
D{i:20;uuid:"409d9578-cc00-5874-9604-dd6633d8df20"}D{i:21;uuid:"a4e91be3-8c0f-597f-9afa-e020e597bca4"}
D{i:22;uuid:"feeb79dc-1d8c-53da-a54d-54989050432f_HORIZONTAL_SpacerRear"}D{i:23;uuid:"ba6d091d-6f32-5c1b-95c8-3ff1afffc860"}
D{i:24;uuid:"ba6d091d-6f32-5c1b-95c8-3ff1afffc860_HORIZONTAL"}D{i:25;uuid:"ba6d091d-6f32-5c1b-95c8-3ff1afffc860_HORIZONTAL_SpacerFrontal"}
D{i:26;uuid:"9de1dfe7-6444-58d2-92dd-e7cc7430d175"}D{i:27;uuid:"a874f4b6-0cfe-5a01-9068-04b0e70b798c"}
D{i:28;uuid:"ba6d091d-6f32-5c1b-95c8-3ff1afffc860_HORIZONTAL_SpacerRear"}D{i:29;uuid:"6913f60f-ee6e-5e96-8f8d-b9d9ff6649a0"}
D{i:30;uuid:"6913f60f-ee6e-5e96-8f8d-b9d9ff6649a0_HORIZONTAL"}D{i:31;uuid:"6913f60f-ee6e-5e96-8f8d-b9d9ff6649a0_HORIZONTAL_SpacerFrontal"}
D{i:32;uuid:"3a1857bc-28f4-5114-aae3-393e8bc5d930"}D{i:33;uuid:"6913f60f-ee6e-5e96-8f8d-b9d9ff6649a0_HORIZONTAL_SpacerRear"}
D{i:34;uuid:"d166505f-87b1-59df-a9da-a0c91da74757_VERTICAL_SpacerRear"}D{i:35;uuid:"5c4aceae-4b31-55ed-abe0-dc477f659cf3"}
}
##^##*/

