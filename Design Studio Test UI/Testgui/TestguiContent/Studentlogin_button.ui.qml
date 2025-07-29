

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick
import QtQuick.Controls

Button {
    id: control

    implicitWidth: Math.max(
                       buttonBackground ? buttonBackground.implicitWidth : 0,
                       textItem.implicitWidth + leftPadding + rightPadding)
    implicitHeight: Math.max(
                        buttonBackground ? buttonBackground.implicitHeight : 0,
                        textItem.implicitHeight + topPadding + bottomPadding)
    leftPadding: 4
    rightPadding: 4

    text: "My Button"
    icon.color: "#00214e"

    background: buttonBackground
    Rectangle {
        id: buttonBackground
        implicitWidth: 100
        implicitHeight: 40
        opacity: enabled ? 1 : 0.3
        visible: true
        color: "#aa2525"
        radius: 20
        border.color: "#00047eff"
        border.width: 0
        clip: true
    }

    contentItem: textItem
    Text {
        id: textItem

        opacity: enabled ? 1.0 : 0.3
        color: "#ab9123"
        text: "Login"
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        font.pointSize: 15
    }

    states: [
        State {
            name: "normal"
            when: !control.down

            PropertyChanges {
                target: buttonBackground
                color: "#00000000"
                border.color: "#047eff"
            }

            PropertyChanges {
                target: textItem
                color: "#047eff"
            }
        },
        State {
            name: "down"
            when: control.down
            PropertyChanges {
                target: textItem
                color: "#ffffff"
            }

            PropertyChanges {
                target: buttonBackground
                color: "#047eff"
                border.color: "#00000000"
            }
        }
    ]
}
