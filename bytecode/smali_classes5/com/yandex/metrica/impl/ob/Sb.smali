.class public Lcom/yandex/metrica/impl/ob/Sb;
.super Lcom/yandex/metrica/impl/ob/Nc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Nc<",
        "Lcom/yandex/metrica/impl/ob/Vb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Zb;Lcom/yandex/metrica/impl/ob/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Nc;-><init>(Lcom/yandex/metrica/impl/ob/Zb;Lcom/yandex/metrica/impl/ob/x2;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "fused"

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Vb;

    .line 2
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Vb;->b:Lcom/yandex/metrica/impl/ob/Tb;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/Tb;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/Nc;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Vb;

    .line 2
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Vb;->a:Lcom/yandex/metrica/impl/ob/Jc;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/Jc;->a:Z

    return p1
.end method
