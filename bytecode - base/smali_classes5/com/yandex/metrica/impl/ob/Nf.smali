.class public Lcom/yandex/metrica/impl/ob/Nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/plugins/IPluginReporter;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/xn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xn<",
            "Lcom/yandex/metrica/plugins/PluginErrorDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/xn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/xn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xn<",
            "Ljava/util/Collection<",
            "Lcom/yandex/metrica/plugins/StackTraceItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/un;

    new-instance v1, Lcom/yandex/metrica/impl/ob/tn;

    const-string v2, "Error details"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/tn;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/un;-><init>(Lcom/yandex/metrica/impl/ob/xn;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Nf;->a:Lcom/yandex/metrica/impl/ob/xn;

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/un;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sn;

    const-string v2, "Error identifier"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/sn;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/un;-><init>(Lcom/yandex/metrica/impl/ob/xn;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Nf;->b:Lcom/yandex/metrica/impl/ob/xn;

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/rn;

    const-string v1, "Stacktrace"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Nf;->c:Lcom/yandex/metrica/impl/ob/xn;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Nf;->a:Lcom/yandex/metrica/impl/ob/xn;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/xn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    .line 2
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Nf;->c:Lcom/yandex/metrica/impl/ob/xn;

    invoke-virtual {p1}, Lcom/yandex/metrica/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/xn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vn;->b()Z

    move-result p1

    return p1
.end method

.method public reportError(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Nf;->a:Lcom/yandex/metrica/impl/ob/xn;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/xn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Nf;->b:Lcom/yandex/metrica/impl/ob/xn;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/xn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    return-void
.end method

.method public reportUnhandledException(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nf;->a:Lcom/yandex/metrica/impl/ob/xn;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/xn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    return-void
.end method
