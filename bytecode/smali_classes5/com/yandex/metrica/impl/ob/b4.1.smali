.class public Lcom/yandex/metrica/impl/ob/b4;
.super Lcom/yandex/metrica/impl/ob/yg$b;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/yg$b;-><init>(Lcom/yandex/metrica/impl/ob/s2;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yg$b;->a:Lcom/yandex/metrica/impl/ob/s2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/s2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/yg$b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
