.class public final Lcom/fyber/inneractive/sdk/player/controller/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/controller/i;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/controller/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/i;Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/i$e;

    .line 4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/i$e;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_5

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 15
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_4

    .line 16
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    .line 19
    const-string v2, "%sonPlayerStateChanged callback threw an exception!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    invoke-static {v2, v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_5

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 27
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_4

    .line 28
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 31
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    .line 32
    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 33
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 39
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    .line 40
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->k:Landroid/graphics/SurfaceTexture;

    :cond_5
    return-void

    .line 41
    :goto_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v2, v3, :cond_6

    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v2, v3, :cond_6

    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v2, v3, :cond_8

    .line 43
    :cond_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 44
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/controller/i;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_7

    .line 45
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    if-eqz v2, :cond_7

    .line 46
    invoke-virtual {v2}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 47
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 48
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    .line 49
    invoke-virtual {v2}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 50
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    :cond_7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/i$b;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 56
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    .line 57
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/i;->k:Landroid/graphics/SurfaceTexture;

    .line 58
    :cond_8
    throw v1
.end method
