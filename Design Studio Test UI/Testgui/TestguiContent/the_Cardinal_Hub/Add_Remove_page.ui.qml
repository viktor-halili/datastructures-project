import QtQuick
import QtQuick.Controls
import QtQuick.Layouts 1.15

Rectangle {
    id: add_Remove_page
    width: 1920
    height: 1080
    color: "#00214e"
    property alias quantityText: quantity.text
    property alias removeText: remove.text
    property alias elementText: element.text
    property alias element1Text: element1.text
    property alias addText: add.text
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
                                source: "assets/logo_4.png"
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
                        source: "assets/logout_6.png"
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
        id: qty_frame
        width: 419
        height: 169
        color: "transparent"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 1339
        anchors.topMargin: 696
        Rectangle {
            id: main_qty_background
            width: 419
            height: 169
            color: "#a8aeb7"
            radius: 20
            anchors.left: parent.left
            anchors.top: parent.top
        }

        Rectangle {
            id: qbox
            width: 119
            height: 84
            color: "#73d9d9d9"
            radius: 10
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 150
            anchors.topMargin: 72
        }

        Text {
            id: quantity
            width: 358
            height: 41
            color: "#00214e"
            text: qsTr("Quantity")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 31
            anchors.topMargin: 14
            font.pixelSize: 40
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Montserrat"
        }

        Rectangle {
            id: minus_Button
            width: 123
            height: 84
            color: "transparent"
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 6
            anchors.topMargin: 72
            Rectangle {
                id: rectangle_14
                width: 119
                height: 84
                color: "#d9d9d9"
                radius: 10
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 4
            }

            Text {
                id: element
                width: 124
                height: 66
                color: "#000000"
                text: qsTr("-")
                anchors.verticalCenter: parent.verticalCenter
                font.pixelSize: 128
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                lineHeight: 156
                lineHeightMode: Text.FixedHeight
                wrapMode: Text.Wrap
                font.weight: Font.Normal
                font.family: "Montserrat"
                anchors.verticalCenterOffset: -9
                anchors.horizontalCenterOffset: 1
                anchors.horizontalCenter: parent.horizontalCenter
            }
        }

        Rectangle {
            id: plus_Button
            width: 112
            height: 84
            color: "transparent"
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 295
            anchors.topMargin: 72
            Rectangle {
                id: rectangle_15
                width: 112
                height: 84
                color: "#d9d9d9"
                radius: 10
                anchors.left: parent.left
                anchors.top: parent.top
            }

            Text {
                id: element1
                width: 113
                height: 84
                color: "#000000"
                text: qsTr("+")
                anchors.left: parent.left
                anchors.top: parent.top
                font.pixelSize: 128
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.Wrap
                font.weight: Font.Normal
                font.family: "Montserrat"
            }
        }
    }

    Rectangle {
        id: remove_Button
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
            id: remove
            width: 277
            height: 101
            color: "#00214e"
            text: qsTr("Remove")
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

    Rectangle {
        id: add_Button
        width: 276
        height: 102
        color: "transparent"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 1274
        anchors.topMargin: 892
        Rectangle {
            id: rectangle_13
            width: 275
            height: 102
            color: "#fcc332"
            radius: 25
            anchors.left: parent.left
            anchors.top: parent.top
        }

        Text {
            id: add
            width: 277
            height: 101
            color: "#00214e"
            text: qsTr("Add")
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

    Rectangle {
        id: rectangle_21
        width: 904
        height: 900
        color: "#abffffff"
        radius: 19
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 307
        anchors.topMargin: 94
    }
}

/*##^##
Designer {
    D{i:0;uuid:"c6ebecc9-0b14-5c81-9ad3-5ce0ea63cd78"}D{i:1;uuid:"7740ef48-fdf1-5129-a76e-4fe33a5ed81d"}
D{i:2;uuid:"7740ef48-fdf1-5129-a76e-4fe33a5ed81d_VERTICAL"}D{i:3;uuid:"8a626492-8c15-502b-a3ec-193e50d769cc"}
D{i:4;uuid:"8a626492-8c15-502b-a3ec-193e50d769cc_VERTICAL"}D{i:5;uuid:"d23ab07b-5332-5139-b084-51add888d648"}
D{i:6;uuid:"d23ab07b-5332-5139-b084-51add888d648_HORIZONTAL"}D{i:7;uuid:"d23ab07b-5332-5139-b084-51add888d648_HORIZONTAL_SpacerFrontal"}
D{i:8;uuid:"a2470a5a-01d3-50bb-99f0-5d588c68c631"}D{i:9;uuid:"464f28fc-8c4a-5629-97e4-ae46a219a591"}
D{i:10;uuid:"d23ab07b-5332-5139-b084-51add888d648_HORIZONTAL_SpacerRear"}D{i:11;uuid:"3fb853b9-c3b2-5b51-b8ad-8b31c77324f0"}
D{i:12;uuid:"3fb853b9-c3b2-5b51-b8ad-8b31c77324f0_HORIZONTAL"}D{i:13;uuid:"3fb853b9-c3b2-5b51-b8ad-8b31c77324f0_HORIZONTAL_SpacerFrontal"}
D{i:14;uuid:"adfa86dc-4611-542d-a503-1d9d5cd8949d"}D{i:15;uuid:"c55185d0-e92f-5074-ba42-5576d9061b9a"}
D{i:16;uuid:"3fb853b9-c3b2-5b51-b8ad-8b31c77324f0_HORIZONTAL_SpacerRear"}D{i:17;uuid:"668057df-8e7a-55a2-8bfc-33f0f9070cec"}
D{i:18;uuid:"668057df-8e7a-55a2-8bfc-33f0f9070cec_HORIZONTAL"}D{i:19;uuid:"668057df-8e7a-55a2-8bfc-33f0f9070cec_HORIZONTAL_SpacerFrontal"}
D{i:20;uuid:"2d304712-0f1a-5563-80c9-420d69d29d0c"}D{i:21;uuid:"5975e92f-7721-5a56-ad62-5ed112db8fda"}
D{i:22;uuid:"668057df-8e7a-55a2-8bfc-33f0f9070cec_HORIZONTAL_SpacerRear"}D{i:23;uuid:"c6583312-01d9-5e24-a74c-5d7f346c95dc"}
D{i:24;uuid:"c6583312-01d9-5e24-a74c-5d7f346c95dc_HORIZONTAL"}D{i:25;uuid:"c6583312-01d9-5e24-a74c-5d7f346c95dc_HORIZONTAL_SpacerFrontal"}
D{i:26;uuid:"7615b97f-bf6e-5e7f-9b48-ff520f54c42b"}D{i:27;uuid:"20882393-7d23-53bc-b763-fa417d80de7b"}
D{i:28;uuid:"c6583312-01d9-5e24-a74c-5d7f346c95dc_HORIZONTAL_SpacerRear"}D{i:29;uuid:"ec11c6c5-3fda-5d76-bcfe-dea73485dee3"}
D{i:30;uuid:"ec11c6c5-3fda-5d76-bcfe-dea73485dee3_HORIZONTAL"}D{i:31;uuid:"ec11c6c5-3fda-5d76-bcfe-dea73485dee3_HORIZONTAL_SpacerFrontal"}
D{i:32;uuid:"36c39b2f-a6d0-55f4-8ed7-a24b0ac4814b"}D{i:33;uuid:"ec11c6c5-3fda-5d76-bcfe-dea73485dee3_HORIZONTAL_SpacerRear"}
D{i:34;uuid:"7740ef48-fdf1-5129-a76e-4fe33a5ed81d_VERTICAL_SpacerRear"}D{i:35;uuid:"7054826c-4a6f-5e10-87a9-cfe8fa7262c2"}
D{i:36;uuid:"3a7d9964-381e-5b8c-8b48-812a7799d84b"}D{i:37;uuid:"2d7cdb7d-a1af-580d-a83b-2c6faf58cd41"}
D{i:38;uuid:"81fbe115-d743-54d9-88f1-6492928264a5"}D{i:39;uuid:"4a33ebe3-85d9-50d7-bf99-24bd55e5bb8e"}
D{i:40;uuid:"7c2ddf15-8ee9-5ee8-a55b-65fd62e9f977"}D{i:41;uuid:"9f850a9e-6ae1-52e4-bdf4-72d796217d8a"}
D{i:42;uuid:"3f5eb2e6-b8f5-505e-aba2-a00de29bcf00"}D{i:43;uuid:"6d0eefa1-1c19-5a5c-972f-cc4931e6e1a8"}
D{i:44;uuid:"b6ad157e-823a-52be-ae00-fbf9bd850017"}D{i:45;uuid:"c0a0f06c-a0e4-5caf-a82a-51061a8d0ca3"}
D{i:46;uuid:"df4b2933-01ef-5b07-a389-cfac2e4babe0"}D{i:47;uuid:"9b59f2a4-672e-56ca-a5db-f53890c3d5b6"}
D{i:48;uuid:"3fdebfc7-a5fc-5be5-ad6a-d9a234b8c637"}D{i:49;uuid:"7c735118-a262-5224-b7f9-132ea0d2cff2"}
D{i:50;uuid:"7f4afc83-7556-59d3-9197-2294c84e27f2"}D{i:51;uuid:"4d6c3a15-f141-505e-b58a-bf5a0831d909"}
D{i:52;uuid:"db08788e-ab1b-5a23-8c1b-9220c9b1651e"}
}
##^##*/

