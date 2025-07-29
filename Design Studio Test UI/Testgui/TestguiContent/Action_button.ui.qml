

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick
import QtQuick.Controls
import QtQuick.Studio.DesignEffects

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
    flat: false
    clip: true
    enabled: true
    hoverEnabled: false

    background: buttonBackground
    Rectangle {
        id: buttonBackground
        opacity: 1
        visible: true
        color: "#a11919"
        implicitWidth: 100
        implicitHeight: 40
        radius: 15
        border.color: "#047eff"
        border.width: 0
        clip: false
    }

    contentItem: textItem
    Text {
        id: textItem
        opacity: 1
        text: control.text

        color: "#cac821"
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        clip: true
    }

    states: [
        State {
            name: "normal"
            when: !control.down

            PropertyChanges {
                target: buttonBackground
                visible: true
                color: "#a11919"
                border.color: "#047eff"
            }

            PropertyChanges {
                target: textItem
                color: "#cac821"
                font.pointSize: 17
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
