.class Lcom/yandex/metrica/impl/ob/ah$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Wg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/ah;->reportUnhandledException(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/plugins/PluginErrorDetails;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/ah;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ah$s;->a:Lcom/yandex/metrica/plugins/PluginErrorDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/M0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/yandex/metrica/IReporter;->getPluginExtension()Lcom/yandex/metrica/plugins/IPluginReporter;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ah$s;->a:Lcom/yandex/metrica/plugins/PluginErrorDetails;

    invoke-interface {p1, v0}, Lcom/yandex/metrica/plugins/IPluginReporter;->reportUnhandledException(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    return-void
.end method
