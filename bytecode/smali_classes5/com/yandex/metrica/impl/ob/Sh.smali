.class public Lcom/yandex/metrica/impl/ob/Sh;
.super Lcom/yandex/metrica/impl/ob/tg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/tg<",
        "Lcom/yandex/metrica/impl/ob/zg;",
        "Lcom/yandex/metrica/impl/ob/zg$b;",
        "Lcom/yandex/metrica/impl/ob/zg$b;",
        "Lcom/yandex/metrica/impl/ob/zg$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/zg$c;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/zg$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/tg;-><init>(Lcom/yandex/metrica/impl/ob/rg$d;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/qg;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/zg$b;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/rg$c;

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/tg;->d()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/tg;->c()Lcom/yandex/metrica/impl/ob/qg;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/zg$b;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/zg$b;->a(Lcom/yandex/metrica/impl/ob/zg$b;)Lcom/yandex/metrica/impl/ob/zg$b;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/rg$c;-><init>(Lcom/yandex/metrica/impl/ob/ci;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/tg;->a(Lcom/yandex/metrica/impl/ob/rg$c;)V

    .line 6
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/tg;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
