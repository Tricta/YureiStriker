.class public Lcom/yandex/metrica/impl/ob/p0;
.super Lcom/yandex/metrica/impl/ob/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/yandex/metrica/impl/ob/z4;",
        ">",
        "Lcom/yandex/metrica/impl/ob/w2<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final e:Lcom/yandex/metrica/impl/ob/E4;

.field private final f:Lcom/yandex/metrica/impl/ob/W7;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z4;Lcom/yandex/metrica/impl/ob/li;Lcom/yandex/metrica/impl/ob/E4;Lcom/yandex/metrica/impl/ob/W7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/yandex/metrica/impl/ob/li;",
            "Lcom/yandex/metrica/impl/ob/E4;",
            "Lcom/yandex/metrica/impl/ob/W7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/w2;-><init>(Lcom/yandex/metrica/impl/ob/P3;Lcom/yandex/metrica/impl/ob/li;)V

    .line 2
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/p0;->e:Lcom/yandex/metrica/impl/ob/E4;

    .line 3
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/p0;->f:Lcom/yandex/metrica/impl/ob/W7;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/w2;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/w2;->c:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/w2;->f()V

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/w2;->e()Lcom/yandex/metrica/impl/ob/P3;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/z4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z4;->b()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/w2;->e()Lcom/yandex/metrica/impl/ob/P3;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/networktasks/api/ConfigProvider;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/p0;->e:Lcom/yandex/metrica/impl/ob/E4;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/p0;->f:Lcom/yandex/metrica/impl/ob/W7;

    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Lcom/yandex/metrica/impl/ob/kd;->a(Landroid/content/Context;Lcom/yandex/metrica/networktasks/api/ConfigProvider;Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/E4;Lcom/yandex/metrica/impl/ob/W7;)Lcom/yandex/metrica/networktasks/api/NetworkTask;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->getInstance()Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->getNetworkCore()Lcom/yandex/metrica/networktasks/api/NetworkCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/networktasks/api/NetworkCore;->startTask(Lcom/yandex/metrica/networktasks/api/NetworkTask;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
