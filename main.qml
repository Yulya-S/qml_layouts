import QtQuick 2.0
import QtQuick.Layouts 1.1

Window{
    width: 480
    height: 640
    id: window
    Rectangle{ color: "white"; anchors.fill : parent }
    ColumnLayout{
        anchors.fill: parent
        HeaderAndFooter{ TextInCenter{ comText: "header" } }
        Rectangle{
            Layout.alignment: Qt.AlignCenter

            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.margins: 15
            border.color: "silver"
            border.width: 1
            TextInCenter{ comText: "center" }
        }
        HeaderAndFooter{
            RowLayout{
                anchors.fill: parent
                spacing: 8
                Box{ boxText: "1" }
                Box{ boxText: "2" }
                Box{ boxText: "3" }
            }
        }
    }
}
