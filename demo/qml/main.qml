import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import FlatUI 1.0

ApplicationWindow {
    width: 500
    height: 400
    visible: true

    ColumnLayout
    {
        RowLayout
        {
            Button
            {
                text: "Disable info button"
                enabled: false

            }
            Button
            {
                text: "Info button"
            }
        }

        ProgressBar {

        }
    }
}
