.class public Lcom/yandex/metrica/impl/ob/Yb;
.super Lcom/yandex/metrica/impl/ob/Ib;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/Y8;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/G1;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/G1;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Yb;-><init>(Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/Y8;Lcom/yandex/metrica/impl/ob/G1;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/Y8;Lcom/yandex/metrica/impl/ob/G1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Ib;-><init>(Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/Y8;Lcom/yandex/metrica/impl/ob/G1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/Zb;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Yb$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Yb$a;-><init>(Lcom/yandex/metrica/impl/ob/Yb;)V

    return-object v0
.end method

.method protected a(Lcom/yandex/metrica/impl/ob/rd;)Lcom/yandex/metrica/impl/ob/sd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ib;->c:Lcom/yandex/metrica/impl/ob/G1;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/G1;->c(Lcom/yandex/metrica/impl/ob/rd;)Lcom/yandex/metrica/impl/ob/sd;

    move-result-object p1

    return-object p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "gps"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "gps"

    return-object v0
.end method
