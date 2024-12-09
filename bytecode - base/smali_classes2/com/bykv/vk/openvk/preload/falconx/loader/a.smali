.class public final Lcom/bykv/vk/openvk/preload/falconx/loader/a;
.super Ljava/lang/Object;
.source "GeckoResLoader.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;


# instance fields
.field public a:Lcom/bykv/vk/openvk/preload/geckox/f/b;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_2

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 40
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/f/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/f/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->a:Lcom/bykv/vk/openvk/preload/geckox/f/b;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "resRootDir == null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "access key empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "context == null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final exist(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->a:Lcom/bykv/vk/openvk/preload/geckox/f/b;

    .line 2083
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/f/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2086
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2089
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/f/a;

    move-result-object v0

    .line 3037
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/f/a/a;

    move-result-object v1

    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/preload/geckox/f/a/a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 2087
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "relativePath empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2084
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "released"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "released!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getChannelVersion()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->a:Lcom/bykv/vk/openvk/preload/geckox/f/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GeckoResLoader ready to load, file:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "WebOffline-falcon"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->a:Lcom/bykv/vk/openvk/preload/geckox/f/b;

    .line 1063
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/f/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1066
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1069
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/f/a;

    move-result-object v0

    .line 2033
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/f/a/a;

    move-result-object v1

    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/preload/geckox/f/a/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 1067
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "relativePath empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1064
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "released"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "released!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getResRootDir()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->a:Lcom/bykv/vk/openvk/preload/geckox/f/b;

    .line 3055
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/f/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final release()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->a:Lcom/bykv/vk/openvk/preload/geckox/f/b;

    .line 3128
    iget-object v2, v0, Lcom/bykv/vk/openvk/preload/geckox/f/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3131
    const-string v2, "Loader"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "release version res loader"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3136
    iget-object v2, v0, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a:Ljava/util/Map;

    monitor-enter v2

    .line 3137
    :try_start_0
    iget-object v3, v0, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/preload/geckox/f/a;

    .line 3147
    iget-object v6, v4, Lcom/bykv/vk/openvk/preload/geckox/f/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-nez v6, :cond_1

    .line 4129
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "select.lock"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4131
    invoke-static {v6}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/g/b;

    move-result-object v6

    .line 4132
    const-string v7, "gecko-file-lock"

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "channel version loader clean"

    aput-object v9, v8, v5

    invoke-static {v7, v8}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4134
    :try_start_1
    iget-object v7, v4, Lcom/bykv/vk/openvk/preload/geckox/f/a;->c:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_2

    .line 4140
    :try_start_2
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 4137
    :cond_2
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/bykv/vk/openvk/preload/geckox/f/a;->c:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "using.lock"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4138
    invoke-static {v7}, Lcom/bykv/vk/openvk/preload/geckox/g/c;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4140
    :try_start_4
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a()V

    .line 4142
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/geckox/a/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 4140
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a()V

    throw v0

    .line 3140
    :cond_3
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3141
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_4
    return-void
.end method
