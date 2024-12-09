.class public Lcom/yandex/metrica/impl/ob/Qe;
.super Lcom/yandex/metrica/impl/ob/Fe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Fe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/yandex/metrica/impl/ob/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Sm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Sm;Lcom/yandex/metrica/impl/ob/xn;Lcom/yandex/metrica/impl/ob/Ce;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/Sm<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/xn<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Ce;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Fe;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/xn;Lcom/yandex/metrica/impl/ob/Ce;)V

    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Qe;->g:Lcom/yandex/metrica/impl/ob/Sm;

    return-void
.end method


# virtual methods
.method protected a(Lcom/yandex/metrica/impl/ob/nf$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qe;->g:Lcom/yandex/metrica/impl/ob/Sm;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Fe;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/Sm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/nf$a;->d:Lcom/yandex/metrica/impl/ob/nf$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/yandex/metrica/impl/ob/nf$c;->a:[B

    return-void
.end method
