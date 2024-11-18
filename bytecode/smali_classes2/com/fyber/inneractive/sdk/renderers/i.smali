.class public final Lcom/fyber/inneractive/sdk/renderers/i;
.super Lcom/fyber/inneractive/sdk/flow/r;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/b;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;
.implements Lcom/fyber/inneractive/sdk/util/b0$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/r<",
        "Lcom/fyber/inneractive/sdk/flow/g0;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/interfaces/b;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;",
        "Lcom/fyber/inneractive/sdk/util/b0$d;"
    }
.end annotation


# instance fields
.field public l:Landroid/widget/FrameLayout;

.field public m:Lcom/fyber/inneractive/sdk/player/ui/h;

.field public n:Lcom/fyber/inneractive/sdk/player/controller/v;

.field public o:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

.field public final p:Lcom/fyber/inneractive/sdk/renderers/i$a;

.field public q:Landroid/view/ViewGroup;

.field public r:Lcom/fyber/inneractive/sdk/renderers/o;

.field public s:F

.field public final t:Landroid/graphics/Rect;

.field public u:Lcom/fyber/inneractive/sdk/renderers/j;

.field public v:Z

.field public final w:Lcom/fyber/inneractive/sdk/renderers/i$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/r;-><init>()V

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/i$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/renderers/i$a;-><init>(Lcom/fyber/inneractive/sdk/renderers/i;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->p:Lcom/fyber/inneractive/sdk/renderers/i$a;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->s:F

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->t:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->v:Z

    .line 254
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/i$b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/renderers/i$b;-><init>(Lcom/fyber/inneractive/sdk/renderers/i;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->w:Lcom/fyber/inneractive/sdk/renderers/i$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->n:Lcom/fyber/inneractive/sdk/player/controller/v;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/v;->a()V

    :cond_0
    return-void
.end method

.method public final a(FLandroid/graphics/Rect;)V
    .locals 2

    .line 61
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->s:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->s:F

    .line 67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/i;->n:Lcom/fyber/inneractive/sdk/player/controller/v;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 74
    invoke-interface {p2, v0}, Lcom/fyber/inneractive/sdk/player/controller/v;->d(Z)V

    .line 77
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/ui/h;

    check-cast p2, Lcom/fyber/inneractive/sdk/player/ui/d;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/ui/d;->b()V

    .line 78
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/i;->n:Lcom/fyber/inneractive/sdk/player/controller/v;

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/player/controller/v;->a(F)V

    :cond_1
    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-lez p1, :cond_3

    .line 79
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->u:Lcom/fyber/inneractive/sdk/renderers/j;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/i;->u:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 82
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/j;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/j;-><init>(Lcom/fyber/inneractive/sdk/renderers/i;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->u:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 99
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/i;->q:Landroid/view/ViewGroup;

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->u:Lcom/fyber/inneractive/sdk/renderers/j;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 102
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/i;->u:Lcom/fyber/inneractive/sdk/renderers/j;

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "%sYou must set the spot to render before calling renderAd"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->q:Landroid/view/ViewGroup;

    .line 9
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    .line 11
    instance-of v3, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-nez v3, :cond_1

    .line 13
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "%sWrong type of unit controller found. Expecting InneractiveAdViewUnitController"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    instance-of v3, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;

    if-eqz v3, :cond_2

    .line 22
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;

    .line 23
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->o:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    const-string v0, "%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/i;->v:Z

    .line 32
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->l:Landroid/widget/FrameLayout;

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 36
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_6

    .line 37
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    check-cast v3, Lcom/fyber/inneractive/sdk/player/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v3, Lcom/fyber/inneractive/sdk/renderers/a;

    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/renderers/a;-><init>(Lcom/fyber/inneractive/sdk/player/h;)V

    .line 39
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/i;->r:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 40
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v4, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 41
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 42
    invoke-virtual {v3, p1, v4}, Lcom/fyber/inneractive/sdk/renderers/o;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/player/ui/h;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/ui/h;

    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->r:Lcom/fyber/inneractive/sdk/renderers/o;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v4, Lcom/fyber/inneractive/sdk/flow/g0;

    invoke-virtual {p1, v3, v4}, Lcom/fyber/inneractive/sdk/renderers/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/g0;)Lcom/fyber/inneractive/sdk/player/controller/b;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/v;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->n:Lcom/fyber/inneractive/sdk/player/controller/v;

    .line 44
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->q:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/i;->l:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 46
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/ui/h;

    check-cast v1, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v6, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->n:Lcom/fyber/inneractive/sdk/player/controller/v;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->w:Lcom/fyber/inneractive/sdk/renderers/i$b;

    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Lcom/fyber/inneractive/sdk/player/controller/y;)V

    .line 48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->n:Lcom/fyber/inneractive/sdk/player/controller/v;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->r:Lcom/fyber/inneractive/sdk/renderers/o;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/renderers/o;->c()V

    invoke-interface {p1, v2}, Lcom/fyber/inneractive/sdk/player/controller/b;->e(Z)V

    .line 49
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->r:Lcom/fyber/inneractive/sdk/renderers/o;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->p:Lcom/fyber/inneractive/sdk/renderers/i$a;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/renderers/o;->a(Lcom/fyber/inneractive/sdk/player/c$c;)V

    .line 52
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->r:Lcom/fyber/inneractive/sdk/renderers/o;

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/renderers/a;

    if-eqz p1, :cond_5

    .line 53
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    .line 54
    check-cast p1, Lcom/fyber/inneractive/sdk/player/e;

    .line 55
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->n:Lcom/fyber/inneractive/sdk/player/controller/v;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Landroid/graphics/Bitmap;)V

    .line 57
    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/util/b0$c;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 60
    invoke-virtual {p1, v1, v0, p0}, Lcom/fyber/inneractive/sdk/util/b0;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/util/b0$d;)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/q;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/g0;

    return p1
.end method

.method public final destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/i;->m()V

    .line 2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/r;->destroy()V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->u:Lcom/fyber/inneractive/sdk/renderers/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/i;->q:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->u:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 4
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/b0$c;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/i;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/util/b0;->a(Landroid/view/ViewGroup;)V

    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/i;->q:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v2, "%sunbind called. root is %s"

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/i;->n:Lcom/fyber/inneractive/sdk/player/controller/v;

    if-eqz v2, :cond_1

    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v4

    const-string v2, "%sdestroying video ui controller"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->n:Lcom/fyber/inneractive/sdk/player/controller/v;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Lcom/fyber/inneractive/sdk/player/controller/y;)V

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->n:Lcom/fyber/inneractive/sdk/player/controller/v;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/b;->destroy()V

    .line 16
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->n:Lcom/fyber/inneractive/sdk/player/controller/v;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/ui/h;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->q:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/i;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/ui/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->destroy()V

    .line 24
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/ui/h;

    :cond_2
    return-void
.end method

.method public final pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->n:Lcom/fyber/inneractive/sdk/player/controller/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/b;->pauseVideo()V

    :cond_0
    return-void
.end method

.method public final playVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->n:Lcom/fyber/inneractive/sdk/player/controller/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->b(I)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->n:Lcom/fyber/inneractive/sdk/player/controller/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->e(Z)V

    :cond_0
    return-void
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method
