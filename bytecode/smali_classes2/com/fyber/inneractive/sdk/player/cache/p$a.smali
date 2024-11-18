.class public final Lcom/fyber/inneractive/sdk/player/cache/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/cache/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/p$a;->a:Lcom/fyber/inneractive/sdk/player/cache/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/p$a;->a:Lcom/fyber/inneractive/sdk/player/cache/p;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/p;->a:Landroid/content/Context;

    .line 3
    const-string v1, "fyb.vamp.vid.cache"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "VideoCache opening the cache in directory - %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/p$a;->a:Lcom/fyber/inneractive/sdk/player/cache/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->b(Ljava/io/File;)Lcom/fyber/inneractive/sdk/player/cache/c;

    move-result-object v4

    .line 6
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/cache/p;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/p$a;->a:Lcom/fyber/inneractive/sdk/player/cache/p;

    .line 8
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/p;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "DiskLruCache delete cache"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->close()V

    .line 12
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/c;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/File;)V

    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/p$a;->a:Lcom/fyber/inneractive/sdk/player/cache/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->b(Ljava/io/File;)Lcom/fyber/inneractive/sdk/player/cache/c;

    move-result-object v4

    .line 14
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/cache/p;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 15
    const-string v2, "VideoCache opened the cache in directory - %s current size is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/p$a;->a:Lcom/fyber/inneractive/sdk/player/cache/p;

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/p;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 17
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/cache/c;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/p$a;->a:Lcom/fyber/inneractive/sdk/player/cache/p;

    .line 21
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/p;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 22
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/c;->l:Lcom/fyber/inneractive/sdk/player/cache/c$e;

    .line 23
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/cache/p;->c:Z

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to open cache directory"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to open cache directory"

    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
