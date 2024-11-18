.class public final Lcom/fyber/inneractive/sdk/renderers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/renderers/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/util/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/util/l<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/widget/RelativeLayout;

.field public c:F

.field public d:I

.field public e:F

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Lcom/fyber/inneractive/sdk/renderers/b$b;

.field public final j:Lcom/fyber/inneractive/sdk/renderers/b$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/f;Landroid/widget/RelativeLayout;Lcom/fyber/inneractive/sdk/renderers/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->c:F

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->d:I

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->e:F

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->f:J

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->g:Z

    .line 10
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    .line 18
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/b$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/b$a;-><init>(Lcom/fyber/inneractive/sdk/renderers/b;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->j:Lcom/fyber/inneractive/sdk/renderers/b$a;

    .line 29
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/b;->b:Landroid/widget/RelativeLayout;

    .line 30
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/b;->i:Lcom/fyber/inneractive/sdk/renderers/b$b;

    .line 31
    new-instance p1, Lcom/fyber/inneractive/sdk/util/l;

    new-instance p2, Lcom/fyber/inneractive/sdk/renderers/c;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/renderers/c;-><init>()V

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2}, Lcom/fyber/inneractive/sdk/util/l;-><init>(ILcom/fyber/inneractive/sdk/util/l$a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->a:Lcom/fyber/inneractive/sdk/util/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IAVisibilityTracker: onCheckVisibility"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/b;->a:Lcom/fyber/inneractive/sdk/util/l;

    .line 4
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/util/l;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/l;->b:Lcom/fyber/inneractive/sdk/util/l$a;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/util/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    .line 7
    :cond_0
    check-cast v3, Landroid/graphics/Rect;

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/b;->b:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/2addr v5, v4

    int-to-float v4, v5

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/2addr v2, v5

    int-to-float v2, v2

    div-float/2addr v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/b;->a:Lcom/fyber/inneractive/sdk/util/l;

    .line 17
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/l;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    iput v4, p0, Lcom/fyber/inneractive/sdk/renderers/b;->c:F

    cmpl-float v2, v4, v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-ltz v2, :cond_2

    .line 20
    iget v2, p0, Lcom/fyber/inneractive/sdk/renderers/b;->e:F

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/renderers/b;->f:J

    sub-long/2addr v6, v8

    long-to-float v6, v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_2

    cmp-long v2, v8, v3

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v0

    .line 22
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v0

    aput-object v7, v8, v5

    const-string v6, "BannerVisibilityTracker | visible = %s, minVis = %f"

    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 24
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/b;->g:Z

    if-eqz v2, :cond_3

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->i:Lcom/fyber/inneractive/sdk/renderers/b$b;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    if-nez v1, :cond_6

    .line 26
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BannerVisibilityTracker | firing viewable"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->i:Lcom/fyber/inneractive/sdk/renderers/b$b;

    check-cast v1, Lcom/fyber/inneractive/sdk/renderers/e;

    .line 31
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :try_start_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v2, :cond_6

    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 34
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v3, :cond_6

    .line 35
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 36
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 37
    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 38
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->v:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 41
    const-string v3, "%sfiring banner mrc visibility impression!"

    new-array v4, v5, [Ljava/lang/Object;

    .line 42
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const-string v1, "MRC_VISIBILITY_IMPRESSION"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/network/j0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 47
    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->g:Z

    if-eqz v0, :cond_6

    .line 48
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->c:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_4

    .line 49
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/renderers/b;->f:J

    goto :goto_2

    :cond_4
    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 50
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->f:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_5

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/b;->f:J

    .line 52
    :cond_5
    :goto_2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 53
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->j:Lcom/fyber/inneractive/sdk/renderers/b$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/b;->j:Lcom/fyber/inneractive/sdk/renderers/b$a;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :catch_0
    :cond_6
    :goto_3
    return-void
.end method
