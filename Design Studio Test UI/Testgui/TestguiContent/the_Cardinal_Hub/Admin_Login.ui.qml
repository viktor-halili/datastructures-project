import QtQuick
import QtQuick.Controls
import QtQuick.Layouts 1.15

Rectangle {
    id: admin_Login
    width: 1920
    height: 1080
    color: "#00214e"

    Rectangle {
        id: admin_Frame
        width: 1123
        height: 826
        color: "transparent"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 399
        anchors.topMargin: 172
        ColumnLayout {
            id: admin_Frame_layout
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            spacing: -356
            Item {
                id: admin_Frame_QtQuick_Layouts_ColumnLayout_SpacerFrontal
                x: 0
                y: 0
                width: 1
                height: 1
                Layout.fillHeight: true
            }

            Image {
                id: cardinal_Hub
                x: 102
                y: -97
                source: "assets/cardinal_Hub_2.png"
                Layout.preferredWidth: 919
                Layout.preferredHeight: 517
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            }

            Rectangle {
                id: login
                x: 0
                y: 0
                width: 1190
                height: 858
                color: "transparent"
                ColumnLayout {
                    id: login_layout
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    spacing: 0
                    Item {
                        id: login_QtQuick_Layouts_ColumnLayout_SpacerFrontal
                        x: 0
                        y: 0
                        width: 1
                        height: 1
                        Layout.fillHeight: true
                    }

                    Rectangle {
                        id: username
                        x: 0
                        y: 0
                        width: 1111
                        height: 132
                        color: "transparent"
                        ColumnLayout {
                            id: username_layout
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.bottom: parent.bottom
                            spacing: -90
                            Item {
                                id: username_QtQuick_Layouts_ColumnLayout_SpacerFrontal
                                x: 0
                                y: 0
                                width: 1
                                height: 1
                                Layout.fillHeight: true
                            }

                            Rectangle {
                                id: rectangle_3
                                x: 0
                                y: 0
                                width: 1111
                                height: 90
                                color: "#d7271c"
                                radius: 20
                                border.color: "#80000000"
                                border.width: 1
                                Layout.preferredWidth: 1111
                                Layout.preferredHeight: 90
                                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                            }

                            Rectangle {
                                id: frame_3
                                x: 0
                                y: 0
                                width: 969
                                height: 90
                                color: "transparent"
                                RowLayout {
                                    id: frame_3_layout
                                    anchors.left: parent.left
                                    anchors.right: parent.right
                                    anchors.top: parent.top
                                    anchors.bottom: parent.bottom
                                    spacing: -23
                                    Image {
                                        id: username_
                                        x: -2
                                        y: 33
                                        source: "assets/username_.png"
                                        Layout.preferredWidth: 179
                                        Layout.preferredHeight: 33
                                        Layout.alignment: Qt.AlignLeft | Qt.AlignVCenter
                                    }

                                    Rectangle {
                                        id: admin_user_input
                                        x: 0
                                        y: 0
                                        width: 731
                                        height: 58
                                        opacity: 0.9
                                        color: "#40a8aeb7"
                                        radius: 13
                                        Layout.preferredWidth: 731
                                        Layout.preferredHeight: 58
                                        Layout.alignment: Qt.AlignLeft | Qt.AlignVCenter
                                    }

                                    Item {
                                        id: frame_3_QtQuick_Layouts_RowLayout_SpacerRear
                                        x: 0
                                        y: 0
                                        width: 1
                                        height: 1
                                        Layout.fillWidth: true
                                    }
                                }
                                Layout.preferredWidth: 969
                                Layout.preferredHeight: 90
                                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                            }

                            Item {
                                id: username_QtQuick_Layouts_ColumnLayout_SpacerRear
                                x: 0
                                y: 0
                                width: 1
                                height: 1
                                Layout.fillHeight: true
                            }
                        }
                        clip: true
                        Layout.preferredWidth: 1111
                        Layout.preferredHeight: 132
                        Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    }

                    Rectangle {
                        id: password
                        x: 0
                        y: 0
                        width: 1111
                        height: 161
                        color: "transparent"
                        ColumnLayout {
                            id: password_layout
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.bottom: parent.bottom
                            spacing: -90
                            Item {
                                id: password_QtQuick_Layouts_ColumnLayout_SpacerFrontal
                                x: 0
                                y: 0
                                width: 1
                                height: 1
                                Layout.fillHeight: true
                            }

                            Rectangle {
                                id: rectangle_4
                                x: 0
                                y: 0
                                width: 1111
                                height: 90
                                color: "#d7271c"
                                radius: 20
                                border.color: "#80000000"
                                border.width: 1
                                Layout.preferredWidth: 1111
                                Layout.preferredHeight: 90
                                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                            }

                            Rectangle {
                                id: admin_pass_frame
                                x: 0
                                y: 0
                                width: 921
                                height: 90
                                color: "transparent"
                                RowLayout {
                                    id: admin_pass_frame_layout
                                    anchors.left: parent.left
                                    anchors.right: parent.right
                                    anchors.top: parent.top
                                    anchors.bottom: parent.bottom
                                    anchors.leftMargin: 1
                                    anchors.rightMargin: 1
                                    spacing: 0
                                    Image {
                                        id: password_
                                        x: 0
                                        y: 31
                                        source: "assets/password_.png"
                                        Layout.preferredWidth: 166
                                        Layout.preferredHeight: 34
                                        Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                                    }

                                    Rectangle {
                                        id: admin_user_in
                                        x: 0
                                        y: 0
                                        width: 731
                                        height: 58
                                        opacity: 0.9
                                        color: "#40a8aeb7"
                                        radius: 13
                                        Layout.preferredWidth: 731
                                        Layout.preferredHeight: 58
                                        Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                                    }
                                }
                                Layout.preferredWidth: 921
                                Layout.preferredHeight: 90
                                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                            }

                            Item {
                                id: password_QtQuick_Layouts_ColumnLayout_SpacerRear
                                x: 0
                                y: 0
                                width: 1
                                height: 1
                                Layout.fillHeight: true
                            }
                        }
                        clip: true
                        Layout.preferredWidth: 1111
                        Layout.preferredHeight: 161
                        Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    }

                    Rectangle {
                        id: admin_Login_Button
                        x: 0
                        y: 0
                        width: 584
                        height: 90
                        color: "transparent"
                        ColumnLayout {
                            id: admin_Login_Button_layout
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.bottom: parent.bottom
                            spacing: -100
                            Rectangle {
                                id: rectangle_2
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
                                id: login1
                                x: 245
                                y: 31
                                source: "assets/login1.png"
                                Layout.preferredWidth: 95
                                Layout.preferredHeight: 41
                                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                            }
                        }
                        Layout.preferredWidth: 584
                        Layout.preferredHeight: 90
                        Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    }

                    Item {
                        id: login_QtQuick_Layouts_ColumnLayout_SpacerRear
                        x: 0
                        y: 0
                        width: 1
                        height: 1
                        Layout.fillHeight: true
                    }
                }
                clip: true
                Layout.preferredWidth: 1190
                Layout.preferredHeight: 858
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
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
    D{i:0;uuid:"cc4a43ab-24ef-5d3a-8203-0666f7860c89"}D{i:1;uuid:"e2adf094-a4c2-5bb2-92b7-24cac5e00041"}
D{i:2;uuid:"e2adf094-a4c2-5bb2-92b7-24cac5e00041_VERTICAL"}D{i:3;uuid:"e2adf094-a4c2-5bb2-92b7-24cac5e00041_VERTICAL_SpacerFrontal"}
D{i:4;uuid:"3f947ab7-8995-5822-af93-e7750ff2b0a9"}D{i:5;uuid:"7f3581e7-27f7-5506-8116-725d80df7e2b"}
D{i:6;uuid:"7f3581e7-27f7-5506-8116-725d80df7e2b_VERTICAL"}D{i:7;uuid:"7f3581e7-27f7-5506-8116-725d80df7e2b_VERTICAL_SpacerFrontal"}
D{i:8;uuid:"40d9355a-2580-5ba0-aeef-b6c7d501e64b"}D{i:9;uuid:"40d9355a-2580-5ba0-aeef-b6c7d501e64b_VERTICAL"}
D{i:10;uuid:"40d9355a-2580-5ba0-aeef-b6c7d501e64b_VERTICAL_SpacerFrontal"}D{i:11;uuid:"1f4ca627-cfed-5a9a-90f2-2749826e5c6f"}
D{i:12;uuid:"1e3755bf-9200-52b0-9ebb-0c6f568313af"}D{i:13;uuid:"1e3755bf-9200-52b0-9ebb-0c6f568313af_HORIZONTAL"}
D{i:14;uuid:"355843a8-b268-531d-a651-9b9829d5c017"}D{i:15;uuid:"bd81a86b-d067-585f-b57b-29462cda55cb"}
D{i:16;uuid:"1e3755bf-9200-52b0-9ebb-0c6f568313af_HORIZONTAL_SpacerRear"}D{i:17;uuid:"40d9355a-2580-5ba0-aeef-b6c7d501e64b_VERTICAL_SpacerRear"}
D{i:18;uuid:"fcd40e5b-0a8f-5be8-b9ef-c9a9816f1e45"}D{i:19;uuid:"fcd40e5b-0a8f-5be8-b9ef-c9a9816f1e45_VERTICAL"}
D{i:20;uuid:"fcd40e5b-0a8f-5be8-b9ef-c9a9816f1e45_VERTICAL_SpacerFrontal"}D{i:21;uuid:"c39e2641-8098-5804-9724-b10636241c19"}
D{i:22;uuid:"f950714d-c3a3-572c-abcf-6e83ff3788ab"}D{i:23;uuid:"f950714d-c3a3-572c-abcf-6e83ff3788ab_HORIZONTAL"}
D{i:24;uuid:"cdf238c0-f5fb-55f8-94c0-3b31b3097007"}D{i:25;uuid:"8d8caf51-ed69-59e8-845d-fffc8ce0f532"}
D{i:26;uuid:"fcd40e5b-0a8f-5be8-b9ef-c9a9816f1e45_VERTICAL_SpacerRear"}D{i:27;uuid:"17b0c72d-7061-592b-9043-963e28009fb5"}
D{i:28;uuid:"17b0c72d-7061-592b-9043-963e28009fb5_VERTICAL"}D{i:29;uuid:"2629f1fd-07c3-5307-9815-b41e9bea9ff6"}
D{i:30;uuid:"d29109bd-00c4-5db1-9846-c14915c4876c"}D{i:31;uuid:"7f3581e7-27f7-5506-8116-725d80df7e2b_VERTICAL_SpacerRear"}
D{i:32;uuid:"e2adf094-a4c2-5bb2-92b7-24cac5e00041_VERTICAL_SpacerRear"}
}
##^##*/

