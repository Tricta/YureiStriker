.class public final Lcom/fyber/inneractive/sdk/player/controller/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/controller/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/i;Lcom/fyber/inneractive/sdk/player/mediaplayer/a$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->g:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/i$e;

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->a:Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/i$e;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%sonPlayerError callback threw an exception!"

    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
