#ifndef SOMECLASS_H
#define SOMECLASS_H

#include <QObject>

class someclass : public QObject
{
    Q_OBJECT
public:
    explicit someclass(QObject *parent = nullptr);

signals:
public slots:
    void callme();
    //void handleButtonClick();
};

#endif // SOMECLASS_H
