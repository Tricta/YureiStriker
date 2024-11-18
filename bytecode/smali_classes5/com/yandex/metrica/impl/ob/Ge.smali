.class public final Lcom/yandex/metrica/impl/ob/Ge;
.super Lcom/yandex/metrica/impl/ob/Fe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Fe<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 6

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/Ie;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Ie;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Ee;

    new-instance p2, Lcom/yandex/metrica/impl/ob/Je;

    new-instance p3, Lcom/yandex/metrica/impl/ob/Jm;

    const/16 v0, 0x64

    invoke-direct {p3, v0}, Lcom/yandex/metrica/impl/ob/Jm;-><init>(I)V

    invoke-direct {p2, p3}, Lcom/yandex/metrica/impl/ob/Je;-><init>(Lcom/yandex/metrica/impl/ob/Jm;)V

    invoke-direct {v5, p2}, Lcom/yandex/metrica/impl/ob/Ee;-><init>(Lcom/yandex/metrica/impl/ob/Be;)V

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Fe;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/xn;Lcom/yandex/metrica/impl/ob/Ce;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yandex/metrica/impl/ob/nf$a;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/nf$a;->d:Lcom/yandex/metrica/impl/ob/nf$c;

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/nf$c;->c:D

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Fe;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p1, Lcom/yandex/metrica/impl/ob/nf$c;->c:D

    return-void
.end method
