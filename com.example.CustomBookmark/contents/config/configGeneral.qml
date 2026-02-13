import QtQuick 2.0
import QtQuick.Controls 2.15
import org.kde.kirigami 2.20 as Kirigami

Kirigami.FormLayout {
    id: page

    // Plasma maps these cfg_ properties to main.xml entries
    property alias cfg_url1: txtUrl1.text
    property alias cfg_url2: txtUrl2.text
    property alias cfg_url3: txtUrl3.text
    property alias cfg_url4: txtUrl4.text

    property alias cfg_btn1: txtBtn1.text
    property alias cfg_btn2: txtBtn2.text
    property alias cfg_btn3: txtBtn3.text
    property alias cfg_btn4: txtBtn4.text

    
    // Url fields
    TextField {
        id: txtUrl1
        Kirigami.FormData.label: i18n("First URL")
    }
    TextField {
        id: txtUrl2
        Kirigami.FormData.label: i18n("Second URL")
    }
    TextField {
        id: txtUrl3
        Kirigami.FormData.label: i18n("Third URL")
    }
    TextField {
        id: txtUrl4
        Kirigami.FormData.label: i18n("Fourth URL")
    }

    // Button fields
    TextField { id: txtBtn1; Kirigami.FormData.label: i18n("Label for button 1") }
    TextField { id: txtBtn2; Kirigami.FormData.label: i18n("Label for button 2") }
    TextField { id: txtBtn3; Kirigami.FormData.label: i18n("Label for button 3") }
    TextField { id: txtBtn4; Kirigami.FormData.label: i18n("Label for button 4") }


}
