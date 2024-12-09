.class public Lcom/yandex/metrica/impl/ob/S5;
.super Lcom/yandex/metrica/impl/ob/Q5;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Z5;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/yandex/metrica/impl/ob/d6;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->f()Lcom/yandex/metrica/impl/ob/W8;

    move-result-object v0

    const-string v1, "foreground"

    invoke-direct {v3, v0, v1}, Lcom/yandex/metrica/impl/ob/d6;-><init>(Lcom/yandex/metrica/impl/ob/W8;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    invoke-direct {v5}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/S5;-><init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Z5;Lcom/yandex/metrica/impl/ob/d6;Lcom/yandex/metrica/impl/ob/M0;Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Z5;Lcom/yandex/metrica/impl/ob/d6;Lcom/yandex/metrica/impl/ob/M0;Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;)V
    .locals 8

    .line 7
    sget-object v0, Lcom/yandex/metrica/impl/ob/e6;->b:Lcom/yandex/metrica/impl/ob/e6;

    .line 11
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Y5;->a(Lcom/yandex/metrica/impl/ob/e6;)Lcom/yandex/metrica/impl/ob/Y5$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y5$b;->a()Lcom/yandex/metrica/impl/ob/Y5;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/Q5;-><init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Z5;Lcom/yandex/metrica/impl/ob/d6;Lcom/yandex/metrica/impl/ob/Y5;Lcom/yandex/metrica/impl/ob/M0;Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;)V

    return-void
.end method
