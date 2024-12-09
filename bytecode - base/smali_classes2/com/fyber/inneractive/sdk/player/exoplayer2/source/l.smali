.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/IOException;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;->a:Ljava/io/IOException;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/w;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/d;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/fyber/inneractive/sdk/player/cache/j$e;

    if-eqz v1, :cond_0

    .line 8
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->D:Ljava/lang/String;

    .line 10
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->C:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
