.class public final Lcom/fyber/inneractive/sdk/player/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->g:Lcom/fyber/inneractive/sdk/player/cache/j$g;

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 4
    check-cast v1, Lcom/fyber/inneractive/sdk/player/cache/d$a;

    .line 5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d$a;->d:Lcom/fyber/inneractive/sdk/player/cache/d;

    .line 6
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Z

    if-nez v3, :cond_1

    .line 7
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/cache/d$a;->a:Lcom/fyber/inneractive/sdk/util/i;

    .line 8
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/util/i;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 9
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/cache/d;->h:Lcom/fyber/inneractive/sdk/player/cache/d$b;

    if-eqz v4, :cond_0

    .line 10
    check-cast v4, Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 11
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/controller/d;->B:Landroid/graphics/Bitmap;

    .line 12
    :cond_0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 13
    :cond_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/d$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void
.end method
