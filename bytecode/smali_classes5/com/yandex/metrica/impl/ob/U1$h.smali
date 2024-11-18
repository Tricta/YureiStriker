.class Lcom/yandex/metrica/impl/ob/U1$h;
.super Lcom/yandex/metrica/impl/ob/U1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private final b:I

.field private final c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/U1;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/U1$g;-><init>(Lcom/yandex/metrica/impl/ob/U1;Lcom/yandex/metrica/impl/ob/U1$a;)V

    .line 2
    iput p2, p0, Lcom/yandex/metrica/impl/ob/U1$h;->b:I

    .line 3
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/U1$h;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/metrica/IMetricaService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/U1$h;->b:I

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U1$h;->c:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lcom/yandex/metrica/IMetricaService;->a(ILandroid/os/Bundle;)V

    return-void
.end method
