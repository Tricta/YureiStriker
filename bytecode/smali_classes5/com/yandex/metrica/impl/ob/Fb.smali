.class public Lcom/yandex/metrica/impl/ob/Fb;
.super Lcom/yandex/metrica/impl/ob/Nc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Nc<",
        "Lcom/yandex/metrica/impl/ob/Qb;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Zb;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/x2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/x2;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Fb;-><init>(Lcom/yandex/metrica/impl/ob/Zb;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/x2;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Zb;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/x2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/yandex/metrica/impl/ob/Nc;-><init>(Lcom/yandex/metrica/impl/ob/Zb;Lcom/yandex/metrica/impl/ob/x2;)V

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Fb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Qb;

    .line 2
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Qb;->b:Lcom/yandex/metrica/impl/ob/Pb;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/Pb;->b:J

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
    check-cast p1, Lcom/yandex/metrica/impl/ob/Qb;

    .line 2
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Qb;->a:Lcom/yandex/metrica/impl/ob/Jc;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/Jc;->a:Z

    return p1
.end method
