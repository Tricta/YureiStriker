.class public Lcom/yandex/metrica/impl/ob/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/K;
.implements Lcom/yandex/metrica/impl/ob/k4;


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/F3;

.field private final b:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/F3;Lcom/yandex/metrica/impl/ob/D3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/n4;->a:Lcom/yandex/metrica/impl/ob/F3;

    .line 4
    iget-object p1, p3, Lcom/yandex/metrica/impl/ob/D3;->c:Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n4;->b:Landroid/os/ResultReceiver;

    .line 5
    invoke-virtual {p2, p0}, Lcom/yandex/metrica/impl/ob/F3;->a(Lcom/yandex/metrica/impl/ob/n4;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n4;->a:Lcom/yandex/metrica/impl/ob/F3;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/F3;->b(Lcom/yandex/metrica/impl/ob/n4;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/L;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n4;->b:Landroid/os/ResultReceiver;

    .line 4
    sget v1, Lcom/yandex/metrica/impl/ob/f0;->b:I

    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/L;->c(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/D3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n4;->a:Lcom/yandex/metrica/impl/ob/F3;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/D3;->b:Lcom/yandex/metrica/impl/ob/D3$a;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/F3;->a(Lcom/yandex/metrica/impl/ob/D3$a;)V

    .line 2
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/n4;->a:Lcom/yandex/metrica/impl/ob/F3;

    invoke-virtual {p2, p1, p0}, Lcom/yandex/metrica/impl/ob/F3;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/n4;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/F3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n4;->a:Lcom/yandex/metrica/impl/ob/F3;

    return-object v0
.end method
