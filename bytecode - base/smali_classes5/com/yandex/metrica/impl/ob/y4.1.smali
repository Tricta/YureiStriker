.class public Lcom/yandex/metrica/impl/ob/y4;
.super Lcom/yandex/metrica/impl/ob/w4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/w4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/p4;Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/D3;)Lcom/yandex/metrica/impl/ob/k4;
    .locals 0

    .line 1
    new-instance p1, Lcom/yandex/metrica/impl/ob/I3;

    .line 2
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/i4;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/i4;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p4, p3}, Lcom/yandex/metrica/impl/ob/I3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p3, Lcom/yandex/metrica/impl/ob/v4;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/p4;->a(Lcom/yandex/metrica/impl/ob/I3;)Lcom/yandex/metrica/impl/ob/X3;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/yandex/metrica/impl/ob/v4;-><init>(Lcom/yandex/metrica/impl/ob/X3;)V

    return-object p3
.end method
