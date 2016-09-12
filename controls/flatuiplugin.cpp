#include "flatuiplugin.h"
#include "mytest.h"


void FlatUIPlugin::registerTypes(const char *uri)
{
//    Q_ASSERT(uri == QLatin1String("MyTest"));
      qmlRegisterType<MyTest>(uri, 1, 0, "MyTest");
}
