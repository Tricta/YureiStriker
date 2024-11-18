.class public final Lcom/yandex/metrica/impl/ob/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/plugins/YandexMetricaPlugins;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/If;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/If;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/V2;->a:Lcom/yandex/metrica/impl/ob/If;

    return-void
.end method


# virtual methods
.method public reportError(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V2;->a:Lcom/yandex/metrica/impl/ob/If;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/If;->a(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V2;->a:Lcom/yandex/metrica/impl/ob/If;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/If;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    return-void
.end method

.method public reportUnhandledException(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V2;->a:Lcom/yandex/metrica/impl/ob/If;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/If;->a(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    return-void
.end method
