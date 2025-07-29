import QtQuick
import QtQuick.Controls
import QtQuick.Layouts 1.15

Rectangle {
    id: admin_Product_page
    width: 1920
    height: 1080
    color: "#00214e"
    property alias edit_Products1Text: edit_Products1.text
    property alias cashierText: cashier.text
    property alias productsText: products.text
    property alias sales_History1Text: sales_History1.text

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
                                source: "assets/logo_3.png"
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
                                color: "#00214e"
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
                        source: "assets/logout_5.png"
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
        id: main_background_products
        width: 1608
        height: 950
        color: "#d9d9d9"
        radius: 43
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 272
        anchors.topMargin: 65
    }

    Rectangle {
        id: edit_Products
        width: 276
        height: 102
        color: "transparent"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 1584
        anchors.topMargin: 892
        Rectangle {
            id: rectangle_12
            width: 275
            height: 102
            color: "#fcc332"
            radius: 25
            anchors.left: parent.left
            anchors.top: parent.top
        }

        Text {
            id: edit_Products1
            width: 277
            height: 101
            color: "#00214e"
            text: qsTr("Edit Products")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.topMargin: 1
            font.pixelSize: 32
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            wrapMode: Text.Wrap
            styleColor: "#abffffff"
            style: Text.Outline
            font.weight: Font.Normal
            font.family: "Montserrat"
        }
    }
}

/*##^##
Designer {
    D{i:0;uuid:"76aaffc5-eb7f-5961-913e-56078a0b2be2"}D{i:1;uuid:"f925aeee-ebb3-5257-8077-3f8e9d4f76c8"}
D{i:2;uuid:"f925aeee-ebb3-5257-8077-3f8e9d4f76c8_VERTICAL"}D{i:3;uuid:"9fc07410-8e0d-544f-b876-bff434689fa1"}
D{i:4;uuid:"9fc07410-8e0d-544f-b876-bff434689fa1_VERTICAL"}D{i:5;uuid:"8a74651d-e353-5913-b8c0-8a942b767d13"}
D{i:6;uuid:"8a74651d-e353-5913-b8c0-8a942b767d13_HORIZONTAL"}D{i:7;uuid:"8a74651d-e353-5913-b8c0-8a942b767d13_HORIZONTAL_SpacerFrontal"}
D{i:8;uuid:"881a12dd-7e65-5156-b3f0-2c52e1e5f543"}D{i:9;uuid:"bdecf496-0a33-522f-b379-803857efb82b"}
D{i:10;uuid:"8a74651d-e353-5913-b8c0-8a942b767d13_HORIZONTAL_SpacerRear"}D{i:11;uuid:"597f5d63-2ed8-5e5b-9ca9-298f3ee8600f"}
D{i:12;uuid:"597f5d63-2ed8-5e5b-9ca9-298f3ee8600f_HORIZONTAL"}D{i:13;uuid:"597f5d63-2ed8-5e5b-9ca9-298f3ee8600f_HORIZONTAL_SpacerFrontal"}
D{i:14;uuid:"750a6b40-3f30-5892-bab1-8925d31c6863"}D{i:15;uuid:"cca20bf4-e1ee-52af-bd0a-f93d3502c4ba"}
D{i:16;uuid:"597f5d63-2ed8-5e5b-9ca9-298f3ee8600f_HORIZONTAL_SpacerRear"}D{i:17;uuid:"ea60b748-4113-5bd0-8287-e51bf5e6cdb1"}
D{i:18;uuid:"ea60b748-4113-5bd0-8287-e51bf5e6cdb1_HORIZONTAL"}D{i:19;uuid:"ea60b748-4113-5bd0-8287-e51bf5e6cdb1_HORIZONTAL_SpacerFrontal"}
D{i:20;uuid:"2e573a82-e092-59d0-b76d-2d2d5df0ae65"}D{i:21;uuid:"dcef5b8f-e97a-5011-86af-8cca7879e713"}
D{i:22;uuid:"ea60b748-4113-5bd0-8287-e51bf5e6cdb1_HORIZONTAL_SpacerRear"}D{i:23;uuid:"a96df581-76ce-5043-bcda-d1d392238c60"}
D{i:24;uuid:"a96df581-76ce-5043-bcda-d1d392238c60_HORIZONTAL"}D{i:25;uuid:"a96df581-76ce-5043-bcda-d1d392238c60_HORIZONTAL_SpacerFrontal"}
D{i:26;uuid:"527d513d-ff96-5350-9133-c6221a485cc4"}D{i:27;uuid:"9cf83c78-e3ed-5e5a-a1dc-83397a4544c7"}
D{i:28;uuid:"a96df581-76ce-5043-bcda-d1d392238c60_HORIZONTAL_SpacerRear"}D{i:29;uuid:"e0ed320a-3619-5f8a-b26e-500bc3a22cf1"}
D{i:30;uuid:"e0ed320a-3619-5f8a-b26e-500bc3a22cf1_HORIZONTAL"}D{i:31;uuid:"e0ed320a-3619-5f8a-b26e-500bc3a22cf1_HORIZONTAL_SpacerFrontal"}
D{i:32;uuid:"ca671d6d-1ff5-5dd3-8f6e-e24c8b1fb3d2"}D{i:33;uuid:"e0ed320a-3619-5f8a-b26e-500bc3a22cf1_HORIZONTAL_SpacerRear"}
D{i:34;uuid:"f925aeee-ebb3-5257-8077-3f8e9d4f76c8_VERTICAL_SpacerRear"}D{i:35;uuid:"bb974958-0ccb-538c-8fb7-0882ddb73a61"}
D{i:36;uuid:"6d1ac531-4b24-5143-bfb8-2918119da8a7"}D{i:37;uuid:"43405dd7-581f-523d-9d1c-54b295fd2438"}
D{i:38;uuid:"59acce42-7567-5f3d-b056-dd55c27ee2ea"}
}
##^##*/

