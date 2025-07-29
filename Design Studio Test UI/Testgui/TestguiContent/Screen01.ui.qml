

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick
import QtQuick.Controls
import Testgui
import QtQuick.Studio.DesignEffects

Rectangle {
    id: rectangle
    width: Constants.width
    height: Constants.height
    color: "#00214e"
    radius: 0
    border.width: 1

    Image {
        id: cardinal_Hub
        x: 479
        y: 156
        source: "the_Cardinal_Hub/assets/cardinal_Hub.png"
        fillMode: Image.PreserveAspectFit
    }

    Button {
        id: studentLoginVerifyButton
        x: 927
        y: 908
        visible: false
        text: qsTr("Button")
    }

    EntryField {
        id: adminPasswordField
        x: 714
        y: 681
        visible: false
    }

    EntryField {
        id: adminUsernamefield
        x: 710
        y: 513
        visible: false
    }

    EntryField {
        id: studentNumber
        x: 710
        y: 585
        visible: false
    }

    Button {
        id: adminLoginVerify
        x: 920
        y: 810
        visible: false
        text: qsTr("Button")
    }

    Button {
        id: studentLoginButton
        x: 817
        y: 606
        width: 286
        height: 62
        text: qsTr("Student Login")
        font.pointSize: 18
    }

    Button {
        id: adminLoginButton
        x: 817
        y: 683
        width: 286
        height: 62
        text: qsTr("Admin Login")
        font.pointSize: 18
    }

    EntryField {
        id: entryField
        x: 717
        y: 50
        visible: false
    }

    Action_button {
        id: studentLogout
        x: 1684
        y: 953
        visible: false
    }

    Action_button {
        id: adminLogoutButton
        x: 1692
        y: 947
        visible: false
    }

    Action_button {
        id: addItemmenu
        x: 228
        y: 120
        visible: false
    }

    Action_button {
        id: claimItemMenu
        x: 228
        y: 120
        visible: false
    }

    Action_button {
        id: registerNewUserMenu
        x: 228
        y: 120
        width: 92
        height: 40
        visible: false
    }

    states: [
        State {
            id: adminUsername
            name: "Student Login"
            when: studentLoginButton.pressed

            PropertyChanges {
                target: studentLoginButton
                visible: false
                text: qsTr("Student Login")
            }

            PropertyChanges {
                target: adminLoginButton
                visible: false
            }

            PropertyChanges {
                target: rectangle
                color: "#00214e"
            }

            PropertyChanges {
                target: cardinal_Hub
                x: 479
                y: 72
            }

            PropertyChanges {
                target: studentLoginVerifyButton
                x: 833
                y: 810
                width: 254
                height: 67
                visible: true
                text: qsTr("Login")
                font.pointSize: 25
            }

            PropertyChanges {
                target: adminPasswordField
                x: 710
                y: 663
                visible: false
                text: "My Button"
            }

            PropertyChanges {
                target: adminUsernamefield
                x: 710
                y: 520
                visible: false
            }

            PropertyChanges {
                target: studentNumber
                visible: true
                text: "Student Number"
            }
        },
        State {
            name: "Admin Login"
            when: adminLoginButton.pressed
            PropertyChanges {
                target: studentLoginButton
                visible: false
                text: qsTr("Student Login")
            }

            PropertyChanges {
                target: adminLoginButton
                visible: false
            }

            PropertyChanges {
                target: rectangle
                color: "#00214e"
            }

            PropertyChanges {
                target: cardinal_Hub
                x: 479
                y: 72
            }

            PropertyChanges {
                target: studentLoginVerifyButton
                x: 833
                y: 810
                width: 254
                height: 67
                visible: false
                text: qsTr("Login")
                font.pointSize: 25
            }

            PropertyChanges {
                target: adminPasswordField
                x: 710
                y: 663
                visible: true
                text: "Password"
            }

            PropertyChanges {
                target: adminUsernamefield
                x: 710
                y: 520
                visible: true
                text: "Username"
                font.pointSize: 38
            }

            PropertyChanges {
                target: studentNumber
                visible: false
            }

            PropertyChanges {
                target: adminLoginVerify
                x: 868
                y: 810
                width: 184
                height: 53
                visible: true
                text: qsTr("Login")
                font.pointSize: 18
                icon.width: 30
            }
        },
        State {
            name: "Student Home Page"
            when: studentLoginVerifyButton.pressed

            PropertyChanges {
                target: cardinal_Hub
                visible: false
            }

            PropertyChanges {
                target: studentLoginButton
                visible: false
            }

            PropertyChanges {
                target: adminLoginButton
                visible: false
            }

            PropertyChanges {
                target: entryField
                visible: true
                text: "Search"
            }

            PropertyChanges {
                target: studentLogout
                x: 1643
                y: 935
                width: 185
                height: 81
                visible: true
                text: "Logout"
            }
        },
        State {
            name: "Admin Home Page"
            when: adminLoginVerify.pressed

            PropertyChanges {
                target: adminLoginButton
                visible: false
            }

            PropertyChanges {
                target: studentLoginButton
                visible: false
            }

            PropertyChanges {
                target: cardinal_Hub
                visible: false
            }

            PropertyChanges {
                target: adminLogoutButton
                x: 1633
                y: 940
                width: 202
                height: 66
                visible: true
                text: "Logout"
            }

            PropertyChanges {}

            PropertyChanges {
                target: addItemmenu
                x: 51
                y: 64
                width: 215
                height: 91
                visible: true
                text: "Add Item"
            }

            PropertyChanges {
                target: claimItemMenu
                x: 51
                y: 184
                width: 215
                height: 91
                visible: true
                text: "Claim Item"
            }

            PropertyChanges {
                target: registerNewUserMenu
                x: 51
                y: 307
                width: 215
                height: 91
                visible: true
                text: "Register User"
            }
        }
    ]
}
