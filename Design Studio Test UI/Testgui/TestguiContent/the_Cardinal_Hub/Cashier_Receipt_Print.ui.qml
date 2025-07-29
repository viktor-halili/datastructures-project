import QtQuick
import QtQuick.Controls
import QtQuick.Layouts 1.15

Rectangle {
    id: cashier_Receipt_Print
    width: 1920
    height: 1080
    color: "#00214e"
    property alias new_TransactionText: new_Transaction.text
    property alias cashierText: cashier.text
    property alias receipt_Text: receipt_.text
    property alias productsText: products.text
    property alias sales_History1Text: sales_History1.text

    Rectangle {
        id: frame_5
        width: 243
        height: 1080
        color: "#6bd9d9d9"
        anchors.left: parent.left
        anchors.top: parent.top
        ColumnLayout {
            id: frame_5_layout
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
                                source: "assets/logo_2.png"
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
                        source: "assets/logout_4.png"
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
                id: frame_5_QtQuick_Layouts_ColumnLayout_SpacerRear
                x: 0
                y: 0
                width: 1
                height: 1
                Layout.fillHeight: true
            }
        }
    }

    Rectangle {
        id: receipt_background
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
        id: new_Transaction_Button
        width: 482
        height: 189
        color: "transparent"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 380
        anchors.topMargin: 784
        Rectangle {
            id: finalize
            width: 482
            height: 189
            color: "#fcc332"
            radius: 20
            anchors.left: parent.left
            anchors.top: parent.top
        }

        Text {
            id: new_Transaction
            width: 483
            height: 189
            color: "#00214e"
            text: qsTr("New Transaction")
            anchors.left: parent.left
            anchors.top: parent.top
            font.pixelSize: 64
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
        id: receipt_Box
        width: 927
        height: 950
        color: "#a8aeb7"
        radius: 20
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 953
        anchors.topMargin: 65
    }

    Text {
        id: receipt_
        width: 597
        height: 153
        color: "#000000"
        text: qsTr("Receipt:")
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 323
        anchors.topMargin: 113
        font.pixelSize: 64
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Montserrat"
    }
}

/*##^##
Designer {
    D{i:0;uuid:"81247bd3-da90-50bd-9c11-10494c40f809"}D{i:1;uuid:"e468b241-a011-5226-8eb3-68b2eac80bdb"}
D{i:2;uuid:"e468b241-a011-5226-8eb3-68b2eac80bdb_VERTICAL"}D{i:3;uuid:"19b4e558-23e7-543a-8034-b3056c018e56"}
D{i:4;uuid:"19b4e558-23e7-543a-8034-b3056c018e56_VERTICAL"}D{i:5;uuid:"82b492ee-6f69-55ed-a8aa-2997943361a0"}
D{i:6;uuid:"82b492ee-6f69-55ed-a8aa-2997943361a0_HORIZONTAL"}D{i:7;uuid:"82b492ee-6f69-55ed-a8aa-2997943361a0_HORIZONTAL_SpacerFrontal"}
D{i:8;uuid:"4f26f885-a3db-548e-b947-6c3f123eeadb"}D{i:9;uuid:"10a636e5-4682-52ab-a24c-a7742bec598f"}
D{i:10;uuid:"82b492ee-6f69-55ed-a8aa-2997943361a0_HORIZONTAL_SpacerRear"}D{i:11;uuid:"ea0b197f-9566-5a45-9042-1e8f7b526a07"}
D{i:12;uuid:"ea0b197f-9566-5a45-9042-1e8f7b526a07_HORIZONTAL"}D{i:13;uuid:"ea0b197f-9566-5a45-9042-1e8f7b526a07_HORIZONTAL_SpacerFrontal"}
D{i:14;uuid:"52e04945-a635-53f7-84dd-5db91e41ca19"}D{i:15;uuid:"e5a5190b-0fb1-580f-8f0d-f5a8168b56db"}
D{i:16;uuid:"ea0b197f-9566-5a45-9042-1e8f7b526a07_HORIZONTAL_SpacerRear"}D{i:17;uuid:"9c702a21-02c1-5017-9d7d-7c1a2950d8a5"}
D{i:18;uuid:"9c702a21-02c1-5017-9d7d-7c1a2950d8a5_HORIZONTAL"}D{i:19;uuid:"9c702a21-02c1-5017-9d7d-7c1a2950d8a5_HORIZONTAL_SpacerFrontal"}
D{i:20;uuid:"26eb7282-32af-5117-95f3-61dfcc4fe94c"}D{i:21;uuid:"79ec12b4-5558-5b06-9548-624842b4fb09"}
D{i:22;uuid:"9c702a21-02c1-5017-9d7d-7c1a2950d8a5_HORIZONTAL_SpacerRear"}D{i:23;uuid:"335ccf35-028b-52b2-9044-d582a7a179eb"}
D{i:24;uuid:"335ccf35-028b-52b2-9044-d582a7a179eb_HORIZONTAL"}D{i:25;uuid:"335ccf35-028b-52b2-9044-d582a7a179eb_HORIZONTAL_SpacerFrontal"}
D{i:26;uuid:"f195d77c-0614-52df-94d5-198d7c81a0b7"}D{i:27;uuid:"c3663e92-4ef5-5212-9063-b7b22cd64e0c"}
D{i:28;uuid:"335ccf35-028b-52b2-9044-d582a7a179eb_HORIZONTAL_SpacerRear"}D{i:29;uuid:"9897eb03-a608-5dc3-a8bb-dff4a742bef0"}
D{i:30;uuid:"9897eb03-a608-5dc3-a8bb-dff4a742bef0_HORIZONTAL"}D{i:31;uuid:"9897eb03-a608-5dc3-a8bb-dff4a742bef0_HORIZONTAL_SpacerFrontal"}
D{i:32;uuid:"02d500f0-bb2e-5c2f-847d-6c18e7edfa51"}D{i:33;uuid:"9897eb03-a608-5dc3-a8bb-dff4a742bef0_HORIZONTAL_SpacerRear"}
D{i:34;uuid:"e468b241-a011-5226-8eb3-68b2eac80bdb_VERTICAL_SpacerRear"}D{i:35;uuid:"e13e4801-990c-5eda-ab47-681dab7b719b"}
D{i:36;uuid:"85257415-2c71-5cfa-a491-8d0f983ed377"}D{i:37;uuid:"f66b1523-1e99-5421-9333-782e86cbc124"}
D{i:38;uuid:"fade499c-062b-5823-95d4-a5b4424d8a83"}D{i:39;uuid:"5f1e7fdb-14ad-5758-8248-27f726da973f"}
D{i:40;uuid:"f108fb7f-d02c-519e-840f-710de84cd379"}
}
##^##*/

