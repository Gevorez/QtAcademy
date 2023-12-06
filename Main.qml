import QtQuick
import QtQuick.Controls
import QtQuick.Window

ApplicationWindow {
    visible: true
    width: 360
    height: 300
    title: "Homework"

    Column {
        spacing: 10

        Rectangle {
            width: 300
            height: 100
            color: "lightgray"
            radius: 10

            Row {
                spacing: 10

                Rectangle {
                    width: 90
                    height: 90
                    radius: 10
                    color: "red"
                }

                Rectangle {
                    width: 90
                    height: 90
                    radius: 10
                    color: "green"
                }

                Rectangle {
                    width: 90
                    height: 90
                    radius: 10
                    color: "blue"
                    Image {
                        source: "Images/testImage.jpg"
                        anchors.fill: parent
                        rotation: 45
                        scale: 0.8
                    }
                }
            }
        }

        Rectangle {
            width: 300
            height: 100
            color: "lightgray"
            radius: 10

            Row {
                spacing: 10

                Rectangle {
                    width: 90
                    height: 90
                    radius: 10
                    color: "yellow"
                }

                Rectangle {
                    width: 90
                    height: 90
                    radius: 10
                    color: "orange"
                }

                Rectangle {
                    width: 90
                    height: 90
                    radius: 10
                    color: "purple"
                    Text {
                        text: "Hello!"
                        anchors.centerIn: parent
                        elide: Text.ElideRight
                        horizontalAlignment: Text.AlignHCenter
                    }
                }
            }
        }
    }
}
