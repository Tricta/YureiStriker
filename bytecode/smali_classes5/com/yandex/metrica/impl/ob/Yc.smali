.class public Lcom/yandex/metrica/impl/ob/Yc;
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
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/yc;)Lcom/yandex/metrica/networktasks/api/NetworkTask;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Zc$c;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/pg;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/pg;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Zc$c;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/pg;)V

    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/Zc$b;

    invoke-direct {v1, p2, p3}, Lcom/yandex/metrica/impl/ob/Zc$b;-><init>(Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/fc;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Zc$c;->a(Lcom/yandex/metrica/impl/ob/Zc$b;)Lcom/yandex/metrica/impl/ob/Zc;

    move-result-object p2

    .line 8
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/F0;->u()Lcom/yandex/metrica/impl/ob/s2;

    move-result-object p3

    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/kd;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Zc;Lcom/yandex/metrica/impl/ob/s2;Lcom/yandex/metrica/impl/ob/yc;)Lcom/yandex/metrica/networktasks/api/NetworkTask;

    move-result-object p1

    return-object p1
.end method
