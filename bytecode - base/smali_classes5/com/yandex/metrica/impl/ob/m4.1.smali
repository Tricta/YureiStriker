.class public Lcom/yandex/metrica/impl/ob/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/i4;)Lcom/yandex/metrica/impl/ob/l4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/i4;->e()Lcom/yandex/metrica/CounterConfiguration$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 21
    new-instance p1, Lcom/yandex/metrica/impl/ob/q4;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/q4;-><init>()V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/y4;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/y4;-><init>()V

    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Lcom/yandex/metrica/impl/ob/x4;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/x4;-><init>()V

    goto :goto_0

    .line 24
    :cond_2
    new-instance p1, Lcom/yandex/metrica/impl/ob/s4;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/s4;-><init>()V

    goto :goto_0

    .line 39
    :cond_3
    new-instance p1, Lcom/yandex/metrica/impl/ob/h4;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/h4;-><init>()V

    goto :goto_0

    .line 40
    :cond_4
    new-instance p1, Lcom/yandex/metrica/impl/ob/u4;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/u4;-><init>()V

    goto :goto_0

    .line 41
    :cond_5
    new-instance p1, Lcom/yandex/metrica/impl/ob/q4;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/q4;-><init>()V

    :goto_0
    return-object p1
.end method
