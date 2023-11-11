import QtQuick 2.0
import QtQuick.Layouts 1.1

Item {
    Layout.fillHeight: true
    Layout.fillWidth: true
    property alias boxText: text.comText
    Rectangle{
        TextInCenter{ id: text }
        anchors.fill: parent
        color: "light gray"
        border.width: 1
        border.color: "silver"
        radius: 2
    }
}
