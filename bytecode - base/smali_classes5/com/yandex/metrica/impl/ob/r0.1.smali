.class public Lcom/yandex/metrica/impl/ob/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CANDIDATE:",
        "Ljava/lang/Object;",
        "CHOSEN::",
        "Lcom/yandex/metrica/impl/ob/v0;",
        "STORAGE::",
        "Lcom/yandex/metrica/impl/ob/s0<",
        "TCANDIDATE;TCHOSEN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "TSTORAGE;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/t0<",
            "TCHOSEN;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/z2<",
            "TCANDIDATE;TCHOSEN;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/r2<",
            "TCANDIDATE;TCHOSEN;TSTORAGE;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/b2<",
            "TCHOSEN;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/Y1;

.field private final h:Lcom/yandex/metrica/impl/ob/e0;

.field private i:Lcom/yandex/metrica/impl/ob/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTORAGE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/t0;Lcom/yandex/metrica/impl/ob/z2;Lcom/yandex/metrica/impl/ob/r2;Lcom/yandex/metrica/impl/ob/b2;Lcom/yandex/metrica/impl/ob/Y1;Lcom/yandex/metrica/impl/ob/e0;Lcom/yandex/metrica/impl/ob/s0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "TSTORAGE;>;",
            "Lcom/yandex/metrica/impl/ob/t0<",
            "TCHOSEN;>;",
            "Lcom/yandex/metrica/impl/ob/z2<",
            "TCANDIDATE;TCHOSEN;>;",
            "Lcom/yandex/metrica/impl/ob/r2<",
            "TCANDIDATE;TCHOSEN;TSTORAGE;>;",
            "Lcom/yandex/metrica/impl/ob/b2<",
            "TCHOSEN;>;",
            "Lcom/yandex/metrica/impl/ob/Y1;",
            "Lcom/yandex/metrica/impl/ob/e0;",
            "TSTORAGE;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/r0;->b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/r0;->c:Lcom/yandex/metrica/impl/ob/t0;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/r0;->d:Lcom/yandex/metrica/impl/ob/z2;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/r0;->e:Lcom/yandex/metrica/impl/ob/r2;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/r0;->f:Lcom/yandex/metrica/impl/ob/b2;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/r0;->g:Lcom/yandex/metrica/impl/ob/Y1;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/r0;->h:Lcom/yandex/metrica/impl/ob/e0;

    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/r0;->i:Lcom/yandex/metrica/impl/ob/s0;

    return-void
.end method

.method private final declared-synchronized c()Lcom/yandex/metrica/impl/ob/v0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHOSEN;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r0;->g:Lcom/yandex/metrica/impl/ob/Y1;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Y1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r0;->f:Lcom/yandex/metrica/impl/ob/b2;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/v0;

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r0;->g:Lcom/yandex/metrica/impl/ob/Y1;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/Y1;->b()V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/r0;->b(Lcom/yandex/metrica/impl/ob/v0;)Z

    :cond_0
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r0;->i:Lcom/yandex/metrica/impl/ob/s0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Choosing distribution data: %s"

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/h2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r0;->i:Lcom/yandex/metrica/impl/ob/s0;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/s0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/yandex/metrica/impl/ob/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTORAGE;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r0;->i:Lcom/yandex/metrica/impl/ob/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/yandex/metrica/impl/ob/v0;)Lcom/yandex/metrica/impl/ob/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCHOSEN;)TCHOSEN;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r0;->h:Lcom/yandex/metrica/impl/ob/e0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r0;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/e0;->a(Landroid/content/Context;)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/r0;->b(Lcom/yandex/metrica/impl/ob/v0;)Z

    .line 6
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/r0;->c()Lcom/yandex/metrica/impl/ob/v0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/yandex/metrica/impl/ob/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHOSEN;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r0;->h:Lcom/yandex/metrica/impl/ob/e0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r0;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/e0;->a(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/r0;->c()Lcom/yandex/metrica/impl/ob/v0;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/yandex/metrica/impl/ob/v0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCHOSEN;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/v0;->a()Lcom/yandex/metrica/impl/ob/u0;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/u0;->b:Lcom/yandex/metrica/impl/ob/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return v2

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r0;->d:Lcom/yandex/metrica/impl/ob/z2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r0;->i:Lcom/yandex/metrica/impl/ob/s0;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/s0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r0;->i:Lcom/yandex/metrica/impl/ob/s0;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/s0;->a()Ljava/util/List;

    move-result-object v0

    .line 14
    :goto_1
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/r0;->c:Lcom/yandex/metrica/impl/ob/t0;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/r0;->i:Lcom/yandex/metrica/impl/ob/s0;

    invoke-interface {v5}, Lcom/yandex/metrica/impl/ob/s0;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/yandex/metrica/impl/ob/t0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v1

    goto :goto_2

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/r0;->i:Lcom/yandex/metrica/impl/ob/s0;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/s0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/v0;

    :goto_2
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r0;->e:Lcom/yandex/metrica/impl/ob/r2;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/s0;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r0;->i:Lcom/yandex/metrica/impl/ob/s0;

    .line 25
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r0;->b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->save(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
