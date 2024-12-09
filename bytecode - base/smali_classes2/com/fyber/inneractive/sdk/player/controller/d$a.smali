.class public final Lcom/fyber/inneractive/sdk/player/controller/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/controller/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    if-lez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v1

    .line 9
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->s:I

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(IJ)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 14
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 20
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 22
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c()V

    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d$a;->a:Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 25
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    :cond_2
    return-void
.end method
