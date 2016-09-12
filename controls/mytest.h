#ifndef MYTEST_H
#define MYTEST_H

#include <QObject>

class MyTest : public QObject
{
    Q_OBJECT
    Q_PROPERTY(int hour READ hour)
public:
    explicit MyTest(QObject *parent = 0);

    int hour();


};

#endif // MYTEST_H
