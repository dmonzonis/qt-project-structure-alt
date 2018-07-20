#include <QtTest/QtTest>

#include "TestSomething.h"

int main()
{
    TestSomething testSomething;
    QTest::qExec(&testSomething);

    return 0;
}
