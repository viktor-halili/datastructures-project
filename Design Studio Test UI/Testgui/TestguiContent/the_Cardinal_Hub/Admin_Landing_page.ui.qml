import QtQuick
import QtQuick.Controls
import QtQuick.Layouts 1.15

Rectangle {
    id: admin_Landing_page
    width: 1920
    height: 1080
    color: "#00214e"
    property alias cashierText: cashier.text
    property alias productsText: products.text
    property alias sales_History1Text: sales_History1.text

    Rectangle {
        id: admin_Frame
        width: 243
        height: 1080
        color: "#6bd9d9d9"
        anchors.left: parent.left
        anchors.top: parent.top
        ColumnLayout {
            id: admin_Frame_layout
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
                                source: "assets/logo.png"
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
                                text: qsTr("Products")
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
                        id: sales_History
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
                        source: "assets/logout.png"
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
                id: admin_Frame_QtQuick_Layouts_ColumnLayout_SpacerRear
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
    D{i:0;uuid:"44c5a8f7-8f3d-5ee9-91ab-f81876c6d798"}D{i:1;uuid:"92ad6b9a-d4fa-5e28-83b2-c23dc911f974"}
D{i:2;uuid:"92ad6b9a-d4fa-5e28-83b2-c23dc911f974_VERTICAL"}D{i:3;uuid:"0f1bc82b-688d-54bc-af6a-d3ddd594fe28"}
D{i:4;uuid:"0f1bc82b-688d-54bc-af6a-d3ddd594fe28_VERTICAL"}D{i:5;uuid:"2c04295a-eeda-55a9-a2fc-e216237123b0"}
D{i:6;uuid:"2c04295a-eeda-55a9-a2fc-e216237123b0_HORIZONTAL"}D{i:7;uuid:"2c04295a-eeda-55a9-a2fc-e216237123b0_HORIZONTAL_SpacerFrontal"}
D{i:8;uuid:"08592f55-8eab-5efe-bcb0-b16f5e3167a4"}D{i:9;uuid:"a92ca4c8-1301-5835-b61a-1fcad459b797"}
D{i:10;uuid:"2c04295a-eeda-55a9-a2fc-e216237123b0_HORIZONTAL_SpacerRear"}D{i:11;uuid:"09f6e023-e2b1-588a-b55d-7332f0e5dea7"}
D{i:12;uuid:"09f6e023-e2b1-588a-b55d-7332f0e5dea7_HORIZONTAL"}D{i:13;uuid:"09f6e023-e2b1-588a-b55d-7332f0e5dea7_HORIZONTAL_SpacerFrontal"}
D{i:14;uuid:"d1443047-c271-5fd8-8f7b-fbfbbd15aed0"}D{i:15;uuid:"e902591b-75c4-5349-ba16-b63b9350099b"}
D{i:16;uuid:"09f6e023-e2b1-588a-b55d-7332f0e5dea7_HORIZONTAL_SpacerRear"}D{i:17;uuid:"451f4709-2a06-51cc-a7a0-ae139fc4c01b"}
D{i:18;uuid:"451f4709-2a06-51cc-a7a0-ae139fc4c01b_HORIZONTAL"}D{i:19;uuid:"451f4709-2a06-51cc-a7a0-ae139fc4c01b_HORIZONTAL_SpacerFrontal"}
D{i:20;uuid:"99f22f25-3f55-5c8a-99fd-949413dee119"}D{i:21;uuid:"b4892042-74dc-587a-aace-599d81b02875"}
D{i:22;uuid:"451f4709-2a06-51cc-a7a0-ae139fc4c01b_HORIZONTAL_SpacerRear"}D{i:23;uuid:"8e6f112c-efd6-54dc-a695-6c0adc0b1720"}
D{i:24;uuid:"8e6f112c-efd6-54dc-a695-6c0adc0b1720_HORIZONTAL"}D{i:25;uuid:"8e6f112c-efd6-54dc-a695-6c0adc0b1720_HORIZONTAL_SpacerFrontal"}
D{i:26;uuid:"a381239a-b106-5505-939c-da944aebaffe"}D{i:27;uuid:"ec613498-ff12-5e97-ba1e-f2d0be28e96b"}
D{i:28;uuid:"8e6f112c-efd6-54dc-a695-6c0adc0b1720_HORIZONTAL_SpacerRear"}D{i:29;uuid:"efbb8a25-9e50-5df1-b7c0-c37248fdf3c5"}
D{i:30;uuid:"efbb8a25-9e50-5df1-b7c0-c37248fdf3c5_HORIZONTAL"}D{i:31;uuid:"efbb8a25-9e50-5df1-b7c0-c37248fdf3c5_HORIZONTAL_SpacerFrontal"}
D{i:32;uuid:"c60a436a-cd02-53a3-aa33-75d7ed0ff8cd"}D{i:33;uuid:"efbb8a25-9e50-5df1-b7c0-c37248fdf3c5_HORIZONTAL_SpacerRear"}
D{i:34;uuid:"92ad6b9a-d4fa-5e28-83b2-c23dc911f974_VERTICAL_SpacerRear"}
}
##^##*/

