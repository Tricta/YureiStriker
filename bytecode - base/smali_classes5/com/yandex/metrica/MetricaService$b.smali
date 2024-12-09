.class Lcom/yandex/metrica/MetricaService$b;
.super Lcom/yandex/metrica/IMetricaService$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/MetricaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/yandex/metrica/MetricaService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/IMetricaService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/metrica/MetricaService;->a()Lcom/yandex/metrica/impl/ob/p1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/p1;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/yandex/metrica/MetricaService;->a()Lcom/yandex/metrica/impl/ob/p1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/p1;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/metrica/MetricaService;->a()Lcom/yandex/metrica/impl/ob/p1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/p1;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public reportData(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/metrica/MetricaService;->a()Lcom/yandex/metrica/impl/ob/p1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/p1;->reportData(Landroid/os/Bundle;)V

    return-void
.end method
