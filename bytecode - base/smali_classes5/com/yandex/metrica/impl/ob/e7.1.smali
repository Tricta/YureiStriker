.class public Lcom/yandex/metrica/impl/ob/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/f7;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/W6;

.field private e:Z

.field private f:Z

.field private g:Lcom/yandex/metrica/impl/ob/f7;

.field private final h:Lcom/yandex/metrica/impl/ob/B0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/A3;)V
    .locals 2

    const/16 v0, 0x15

    .line 1
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/f7;

    new-instance v1, Lcom/yandex/metrica/impl/ob/v7;

    invoke-direct {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/v7;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/A3;)V

    const/4 p2, 0x0

    aput-object v1, v0, p2

    new-instance p2, Lcom/yandex/metrica/impl/ob/j7;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/j7;-><init>()V

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/yandex/metrica/impl/ob/j7;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/j7;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/B0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/W6;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/W6;-><init>()V

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/e7;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/yandex/metrica/impl/ob/B0;Lcom/yandex/metrica/impl/ob/W6;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/yandex/metrica/impl/ob/B0;Lcom/yandex/metrica/impl/ob/W6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/f7;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/B0;",
            "Lcom/yandex/metrica/impl/ob/W6;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e7;->b:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/e7;->c:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/e7;->h:Lcom/yandex/metrica/impl/ob/B0;

    .line 11
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/e7;->d:Lcom/yandex/metrica/impl/ob/W6;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/e7;->f:Z

    if-nez v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e7;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/f7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e7;->d:Lcom/yandex/metrica/impl/ob/W6;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/f7;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/e7;->g:Lcom/yandex/metrica/impl/ob/f7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 23
    :try_start_4
    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/f7;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    :catchall_1
    :try_start_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e7;->h:Lcom/yandex/metrica/impl/ob/B0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e7;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e7;->g:Lcom/yandex/metrica/impl/ob/f7;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/f7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/B0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/e7;->a:Ljava/lang/String;

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/e7;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e7;->g:Lcom/yandex/metrica/impl/ob/f7;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/f7;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 28
    :try_start_1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e7;->a()V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/e7;->g:Lcom/yandex/metrica/impl/ob/f7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    :try_start_3
    monitor-exit p0

    if-eqz v2, :cond_1

    .line 30
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e7;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/yandex/metrica/impl/ob/e7;->e:Z

    if-nez v3, :cond_1

    .line 31
    invoke-interface {p1, p2, v2, p3}, Lcom/yandex/metrica/impl/ob/f7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/e7;->e:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :catchall_1
    :try_start_4
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/e7;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :goto_1
    :try_start_5
    monitor-exit p0

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 36
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 37
    :try_start_7
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/e7;->g:Lcom/yandex/metrica/impl/ob/f7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    :try_start_8
    monitor-exit p0

    if-eqz v0, :cond_4

    .line 38
    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/e7;->e:Z

    if-eqz p2, :cond_4

    .line 39
    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/f7;->b()V

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 44
    :catchall_4
    :cond_4
    :goto_3
    :try_start_9
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/e7;->e:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_4
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_b
    monitor-exit p0

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method
