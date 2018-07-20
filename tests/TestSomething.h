#ifndef TEST_SOMETHING_H
#define TEST_SOMETHING_H

#include <QtTest/QtTest>

class TestSomething : public QObject
{
    Q_OBJECT
private slots:
    void test1();
};

#endif // TEST_SOMETHING_H
