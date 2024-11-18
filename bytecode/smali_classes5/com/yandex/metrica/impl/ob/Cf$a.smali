.class Lcom/yandex/metrica/impl/ob/Cf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Cf;->reportUnhandledException(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/plugins/PluginErrorDetails;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Cf;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Cf;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Cf$a;->b:Lcom/yandex/metrica/impl/ob/Cf;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Cf$a;->a:Lcom/yandex/metrica/plugins/PluginErrorDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cf$a;->b:Lcom/yandex/metrica/impl/ob/Cf;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Cf;->a(Lcom/yandex/metrica/impl/ob/Cf;)Lcom/yandex/metrica/plugins/IPluginReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Cf$a;->a:Lcom/yandex/metrica/plugins/PluginErrorDetails;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/plugins/IPluginReporter;->reportUnhandledException(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    return-void
.end method
