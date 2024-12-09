.class Lcom/yandex/metrica/impl/ob/ah$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Wg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/ah;->reportError(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/plugins/PluginErrorDetails;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/ah;Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ah$t;->a:Lcom/yandex/metrica/plugins/PluginErrorDetails;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ah$t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/M0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/yandex/metrica/IReporter;->getPluginExtension()Lcom/yandex/metrica/plugins/IPluginReporter;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ah$t;->a:Lcom/yandex/metrica/plugins/PluginErrorDetails;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ah$t;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/metrica/plugins/IPluginReporter;->reportError(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V

    return-void
.end method
