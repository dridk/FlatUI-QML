#include "flatuiplugin.h"
#include "mytest.h"
#include <QDebug>

void FlatUIPlugin::registerTypes(const char *uri)
{



        Q_ASSERT(uri == QLatin1String("FlatUI"));
      qmlRegisterType<MyTest>(uri, 1, 0, "MyTest");
}

