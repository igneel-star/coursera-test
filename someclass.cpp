#include "someclass.h"
#include <QDebug>

someclass::someclass(QObject *parent)
    : QObject{parent}
{

}

void someclass::callme()
{
qDebug()<<"I am being called ";

}

