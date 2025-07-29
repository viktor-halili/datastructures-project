import QtQuick
import QtQuick.Controls
import QtQuick.Layouts 1.15
import QtQuick.Shapes 1.15

Rectangle {
    id: cashier_Landing_page
    width: 1920
    height: 1080
    color: "#00214e"
    property alias aDDText: aDD.text
    property alias quantityText: quantity.text
    property alias total_Text: total_.text
    property alias rEMOVEText: rEMOVE.text
    property alias elementText: element.text
    property alias element1Text: element1.text
    property alias fINALIZEText: fINALIZE.text
    property alias cashierText: cashier.text
    property alias productsText: products.text
    property alias sales_History1Text: sales_History1.text

    Rectangle {
        id: selection_home_tabs
        width: 243
        height: 1080
        color: "#6bd9d9d9"
        anchors.left: parent.left
        anchors.top: parent.top
        ColumnLayout {
            id: selection_home_tabs_layout
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
                                source: "assets/logo_1.png"
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
                                color: "#00214e"
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
                        source: "assets/logout_3.png"
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
                id: selection_home_tabs_QtQuick_Layouts_ColumnLayout_SpacerRear
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
        anchors.leftMargin: 272
        anchors.topMargin: 65
    }

    Rectangle {
        id: product_Selection_Box
        width: 617
        height: 898
        color: "#a8aeb7"
        radius: 20
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 300
        anchors.topMargin: 91
    }

    Rectangle {
        id: added_Product_Box
        width: 887
        height: 563
        color: "#a8aeb7"
        radius: 20
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 960
        anchors.topMargin: 91
    }

    Rectangle {
        id: qty_frame
        width: 419
        height: 169
        color: "transparent"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 960
        anchors.topMargin: 674
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
        id: add_Button
        width: 184
        height: 169
        color: "transparent"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 1409
        anchors.topMargin: 674
        Rectangle {
            id: rectangle_17
            width: 184
            height: 169
            color: "#2fd03a"
            radius: 19
            anchors.left: parent.left
            anchors.top: parent.top
        }

        Text {
            id: aDD
            width: 185
            height: 168
            color: "#ffffff"
            text: qsTr("ADD")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.topMargin: 1
            font.pixelSize: 36
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Montserrat"
        }
    }

    Rectangle {
        id: remove_Button
        width: 185
        height: 169
        color: "transparent"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 1622
        anchors.topMargin: 674
        Rectangle {
            id: rectangle_18
            width: 184
            height: 169
            color: "#d02f3f"
            radius: 19
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 1
        }

        Text {
            id: rEMOVE
            width: 186
            height: 168
            color: "#ffffff"
            text: qsTr("REMOVE")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.topMargin: 1
            font.pixelSize: 36
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Montserrat"
        }
    }

    Rectangle {
        id: finalize_Button
        width: 847
        height: 112
        color: "transparent"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 960
        anchors.topMargin: 877
        Rectangle {
            id: finalize
            width: 847
            height: 112
            color: "#fcc332"
            radius: 20
            anchors.left: parent.left
            anchors.top: parent.top
        }

        Text {
            id: fINALIZE
            width: 848
            height: 112
            color: "#00214e"
            text: qsTr("FINALIZE")
            anchors.left: parent.left
            anchors.top: parent.top
            font.pixelSize: 96
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            wrapMode: Text.Wrap
            styleColor: "#94ffffff"
            style: Text.Outline
            font.weight: Font.Normal
            font.family: "Montserrat"
        }
    }

    Rectangle {
        id: total_Cost_box
        width: 896
        height: 76
        color: "transparent"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 951
        anchors.topMargin: 578
        Shape {
            id: rectangle_20
            width: 887
            height: 76
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 9
            layer.samples: 16
            layer.enabled: true
            ShapePath {
                id: rectangle_20_ShapePath_0
                strokeWidth: 1
                strokeColor: "transparent"
                PathSvg {
                    id: rectangle_20_PathSvg_0
                    path: "M 0 0 L 887 0 L 887 76 L 0 76 L 0 0 Z"
                }
                fillRule: ShapePath.WindingFill
                fillColor: "#00214e"
            }
            antialiasing: true
        }

        Text {
            id: total_
            width: 279
            height: 46
            color: "#ffffff"
            text: qsTr("Total:")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.topMargin: 15
            font.pixelSize: 64
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Montserrat"
        }
    }
}

/*##^##
Designer {
    D{i:0;uuid:"04dd2945-b413-5a68-8098-226f9ae0eb6b"}D{i:1;uuid:"bab6dabc-278b-50d1-9129-fb4eb644bbee"}
D{i:2;uuid:"bab6dabc-278b-50d1-9129-fb4eb644bbee_VERTICAL"}D{i:3;uuid:"c4145ac3-ff92-55eb-af95-08a8307353e8"}
D{i:4;uuid:"c4145ac3-ff92-55eb-af95-08a8307353e8_VERTICAL"}D{i:5;uuid:"9777f010-fea2-5f1c-be84-5ef5152d24b0"}
D{i:6;uuid:"9777f010-fea2-5f1c-be84-5ef5152d24b0_HORIZONTAL"}D{i:7;uuid:"9777f010-fea2-5f1c-be84-5ef5152d24b0_HORIZONTAL_SpacerFrontal"}
D{i:8;uuid:"d86fe544-a369-5aa3-abbc-d0d4abb148b7"}D{i:9;uuid:"2eddbdf3-41fb-5eed-8ae4-39cecc69b279"}
D{i:10;uuid:"9777f010-fea2-5f1c-be84-5ef5152d24b0_HORIZONTAL_SpacerRear"}D{i:11;uuid:"86919d53-cd94-5df5-8c6a-b4a30ba11b64"}
D{i:12;uuid:"86919d53-cd94-5df5-8c6a-b4a30ba11b64_HORIZONTAL"}D{i:13;uuid:"86919d53-cd94-5df5-8c6a-b4a30ba11b64_HORIZONTAL_SpacerFrontal"}
D{i:14;uuid:"7f140c7e-26c1-569b-b06f-e29968d17298"}D{i:15;uuid:"d4b8e0af-e8c2-51fb-a8a3-b8c087fb1818"}
D{i:16;uuid:"86919d53-cd94-5df5-8c6a-b4a30ba11b64_HORIZONTAL_SpacerRear"}D{i:17;uuid:"edf235c1-8777-5425-b2df-450abb955a15"}
D{i:18;uuid:"edf235c1-8777-5425-b2df-450abb955a15_HORIZONTAL"}D{i:19;uuid:"edf235c1-8777-5425-b2df-450abb955a15_HORIZONTAL_SpacerFrontal"}
D{i:20;uuid:"9189cab7-9e4f-5446-8f2f-6fa848a8c113"}D{i:21;uuid:"7a6abc6a-b768-5988-a3c7-d34770e0dc8a"}
D{i:22;uuid:"edf235c1-8777-5425-b2df-450abb955a15_HORIZONTAL_SpacerRear"}D{i:23;uuid:"3f588ead-eb7d-5f5e-a0af-8257284f75e8"}
D{i:24;uuid:"3f588ead-eb7d-5f5e-a0af-8257284f75e8_HORIZONTAL"}D{i:25;uuid:"3f588ead-eb7d-5f5e-a0af-8257284f75e8_HORIZONTAL_SpacerFrontal"}
D{i:26;uuid:"ce41d864-3a2e-5fbb-b5f6-7fcf6de0df56"}D{i:27;uuid:"164b4c20-d9e0-5cd7-85e9-db2be2d01600"}
D{i:28;uuid:"3f588ead-eb7d-5f5e-a0af-8257284f75e8_HORIZONTAL_SpacerRear"}D{i:29;uuid:"fb33f29a-f46c-5422-ae80-699cec0af655"}
D{i:30;uuid:"fb33f29a-f46c-5422-ae80-699cec0af655_HORIZONTAL"}D{i:31;uuid:"fb33f29a-f46c-5422-ae80-699cec0af655_HORIZONTAL_SpacerFrontal"}
D{i:32;uuid:"a0d276f4-bf76-584a-ad66-0ed08b882fb0"}D{i:33;uuid:"fb33f29a-f46c-5422-ae80-699cec0af655_HORIZONTAL_SpacerRear"}
D{i:34;uuid:"bab6dabc-278b-50d1-9129-fb4eb644bbee_VERTICAL_SpacerRear"}D{i:35;uuid:"c8501203-eaf3-5e5f-841d-380b8d9a126c"}
D{i:36;uuid:"3b6fcf2a-ac92-5096-9413-ab999c5d4691"}D{i:37;uuid:"afc7bf56-9c57-50de-adc2-a08e4855ac5d"}
D{i:38;uuid:"88052595-cf59-51f2-a741-57da9dd688f7"}D{i:39;uuid:"70bbe223-390b-59f5-b26a-9c2c1cfcad7b"}
D{i:40;uuid:"8274ce73-8a93-5592-84b3-2d99c822c400"}D{i:41;uuid:"3712fab6-22ad-5266-a8b4-4cb302871519"}
D{i:42;uuid:"99c36729-d2dd-5da3-99a4-49940d28d6e5"}D{i:43;uuid:"5fbcfe59-bfef-5b8b-94bc-29e0a51594ad"}
D{i:44;uuid:"f2ee7839-6cde-519b-b293-34a2d4bec69c"}D{i:45;uuid:"31137807-396c-5223-b1b1-254e8a38fe3e"}
D{i:46;uuid:"13692491-a027-5782-a36c-0c8266eca6b6"}D{i:47;uuid:"2fa5f977-0a71-5bc7-9ddb-c22758c85585"}
D{i:48;uuid:"2f497a5d-d8c1-51fe-9033-7d4bb8337ac2"}D{i:49;uuid:"259d6d25-5868-519f-9d12-fa7841a9a58b"}
D{i:50;uuid:"f2d623ea-bde6-534d-95e1-d36ea95fb821"}D{i:51;uuid:"de173030-e526-5fc1-be6a-1fb72cc4e7a4"}
D{i:52;uuid:"8c09aa18-5f74-566a-88c7-424be36b482c"}D{i:53;uuid:"46f7df86-e070-5a98-b729-e2f7028c7aa2"}
D{i:54;uuid:"1f7ad01d-4e8e-5104-b6b5-7cd69ecc830a"}D{i:55;uuid:"060f218b-5a7d-5b35-b084-71218961f8d5"}
D{i:56;uuid:"0eacfeb4-fff8-59d7-a083-baabcd88ce1e"}D{i:57;uuid:"9e2771df-2ecf-5d50-9369-e1293e46b65f"}
D{i:58;uuid:"cfe0df24-1b38-50b7-bdb1-8f956326845b"}D{i:59;uuid:"cfe0df24-1b38-50b7-bdb1-8f956326845b_ShapePath_0"}
D{i:60;uuid:"cfe0df24-1b38-50b7-bdb1-8f956326845b-PathSvg_0"}D{i:61;uuid:"2d384eb2-9c49-5785-b7de-3eacc205f403"}
}
##^##*/

