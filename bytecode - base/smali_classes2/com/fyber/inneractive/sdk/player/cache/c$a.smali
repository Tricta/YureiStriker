.class public final Lcom/fyber/inneractive/sdk/player/cache/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/c;->i:Ljava/io/BufferedWriter;

    if-nez v2, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->e()V

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 7
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/cache/c;->k:I

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_1

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v2, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 11
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->d()V

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c$a;->a:Lcom/fyber/inneractive/sdk/player/cache/c;

    const/4 v2, 0x0

    .line 13
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/cache/c;->k:I

    .line 14
    :cond_1
    monitor-exit v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
