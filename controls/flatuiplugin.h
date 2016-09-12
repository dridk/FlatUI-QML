#ifndef FLATUIPLUGIN_H
#define FLATUIPLUGIN_H
#include <QQmlExtensionPlugin>
#include <QQmlEngine>
class FlatUIPlugin : public QQmlExtensionPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID "org.labsquare.FlatUIPlugin")
public:
    void registerTypes(const char *uri);

};

#endif // FLATUIPLUGIN_H
