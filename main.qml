import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.12

Window {
    width: 700
    height: 500
    visible: true
    title: qsTr("Hello World")



    Rectangle{x:300;y:200;
              width:100;height:75;
              color:"grey"
    Button{
        id:myButton_grey
        anchors.centerIn:parent
        text: "Click me"
        onClicked:classA.callme()

    }

    }
    Rectangle{x:100;y:200;
              width:100;height:75;
              color:"red"
    Button{
        id:myButton_red
        anchors.centerIn:parent
        text: "Click me"
        onClicked:classA.callme()

    }
}

    Rectangle{x:500;y:200;
              width:100;height:75;
              color:"orange"
    Button{
        id:myButton_orange
        anchors.centerIn:parent
        text: "Click me"
        onClicked:classA.callme()

    }
    }


}


