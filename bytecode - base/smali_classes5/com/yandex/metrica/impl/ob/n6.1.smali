.class public final Lcom/yandex/metrica/impl/ob/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/A0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n6;->a:Lcom/yandex/metrica/impl/ob/A0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/plugins/PluginErrorDetails;)Lcom/yandex/metrica/impl/ob/C6;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/plugins/PluginErrorDetails;->getExceptionClass()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/plugins/PluginErrorDetails;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/plugins/PluginErrorDetails;->getPlatform()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/plugins/PluginErrorDetails;->getVirtualMachineVersion()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/plugins/PluginErrorDetails;->getPluginEnvironment()Ljava/util/Map;

    move-result-object v5

    .line 7
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n6;->a:Lcom/yandex/metrica/impl/ob/A0;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/A0;->a()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n6;->a:Lcom/yandex/metrica/impl/ob/A0;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/A0;->b()Ljava/lang/Boolean;

    move-result-object v7

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/D6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/C6;

    move-result-object p1

    return-object p1
.end method
