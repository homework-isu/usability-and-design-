import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.3

GridLayout {
    property string contentText: "Content"

    Layout.fillWidth: true
    Layout.fillHeight: true
    columns: 1
    anchors.margins: 10

    Rectangle {
        Layout.fillWidth: true
        Layout.fillHeight: true
        border.color: "#dadada"
        border.width: 1
        color: "white"

        Text {
            text: contentText
            anchors.centerIn: parent
        }
    }
}
