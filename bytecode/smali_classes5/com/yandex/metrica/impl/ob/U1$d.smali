.class Lcom/yandex/metrica/impl/ob/U1$d;
.super Lcom/yandex/metrica/impl/ob/U1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final b:Lcom/yandex/metrica/impl/ob/U1$f;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/U1;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/U1;Lcom/yandex/metrica/impl/ob/U1$f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/U1$d;->c:Lcom/yandex/metrica/impl/ob/U1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/U1$g;-><init>(Lcom/yandex/metrica/impl/ob/U1;Lcom/yandex/metrica/impl/ob/U1$a;)V

    .line 2
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/U1$d;->b:Lcom/yandex/metrica/impl/ob/U1$f;

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/metrica/IMetricaService;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U1$d;->b:Lcom/yandex/metrica/impl/ob/U1$f;

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U1$d;->c:Lcom/yandex/metrica/impl/ob/U1;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U1;->a(Lcom/yandex/metrica/impl/ob/U1;)Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U1$f;->e()Lcom/yandex/metrica/impl/ob/c0;

    move-result-object v2

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U1$f;->a(Lcom/yandex/metrica/impl/ob/U1$f;)Lcom/yandex/metrica/impl/ob/Q1;

    move-result-object v0

    check-cast v1, Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v1, p1, v2, v0}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/IMetricaService;Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/Q1;)V

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/U1$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
