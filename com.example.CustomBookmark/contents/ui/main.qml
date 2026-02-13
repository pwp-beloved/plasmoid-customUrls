import QtQuick
import QtQuick.Controls
import org.kde.plasma.plasmoid
import org.kde.kirigami 2.20 as Kirigami

PlasmoidItem {
    id: root
    width: 240
    height: 200


    function openConfiguredUrl(urlString) {
        Qt.openUrlExternally(urlString)
    }

    Rectangle {
        anchors.fill: parent
        radius: 12
        color: Kirigami.Theme.backgroundColor

        Column {
            anchors.centerIn: parent
            spacing: 10

            Button {
                text: plasmoid.configuration.btn1
                onClicked: root.openConfiguredUrl(plasmoid.configuration.url1)
            }

            Button {
                text: plasmoid.configuration.btn2
                onClicked: root.openConfiguredUrl(plasmoid.configuration.url2)
            }

            Button {
                text: plasmoid.configuration.btn3
                onClicked: root.openConfiguredUrl(plasmoid.configuration.url3)
            }

            Button {
                text: plasmoid.configuration.btn4
                onClicked: root.openConfiguredUrl(plasmoid.configuration.url4)
            }
        }
    }
}
