.class public Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;
.super Lcom/fyber/inneractive/sdk/flow/f0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/t$c;
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/f0<",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/flow/t$c;",
        "Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;"
    }
.end annotation


# static fields
.field public static final DISABLED_REFRESH_INTERVAL:I = -0x1


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Z

.field public c:Landroid/view/ViewGroup;

.field public final d:I

.field protected mAdContentHeight:I

.field protected mAdContentWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/f0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->b:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->mAdContentWidth:I

    .line 7
    iput v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->mAdContentHeight:I

    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->d:I

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 15
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "InneractiveAdViewUnitController: Overriding remote config refresh interval to: %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iput p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->d:I

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v3, v4, v0

    const-string p1, "InneractiveAdViewUnitController: Overriding remote config refresh interval - value too low. Setting to default: %d -> %d"

    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iput v2, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->d:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->b:Z

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    .line 4
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;->destroy()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->c:Landroid/view/ViewGroup;

    .line 10
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->destroy()V

    return-void
.end method

.method public bindView(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->logPrefix()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string v4, "%sPPPP bindView called with parent: %s"

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "InneractiveFullscreenUnitController was not attached to an ad spot"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->logPrefix()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object v2, v5, v0

    const-string v4, "%sPPPP bindView spot is %s"

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    .line 17
    instance-of v6, v5, Lcom/fyber/inneractive/sdk/interfaces/b;

    if-eqz v6, :cond_1

    .line 18
    check-cast v5, Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 19
    invoke-interface {v5, p1}, Lcom/fyber/inneractive/sdk/interfaces/b;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 20
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/interfaces/b;->s()V

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->logPrefix()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v5, v1, v0

    const-string p1, "%sPPPP bindAdToRenderer returning an already attached renderer %s"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->c:Landroid/view/ViewGroup;

    .line 29
    sget-object v4, Lcom/fyber/inneractive/sdk/factories/a$b;->a:Lcom/fyber/inneractive/sdk/factories/a;

    .line 30
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/factories/a;->a:Ljava/util/HashSet;

    .line 31
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/factories/a$a;

    .line 32
    invoke-interface {v5, v2}, Lcom/fyber/inneractive/sdk/factories/a$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 33
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/factories/a$a;->a()Lcom/fyber/inneractive/sdk/interfaces/b;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 34
    :goto_0
    iget v5, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->d:I

    if-eqz v5, :cond_5

    .line 35
    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/interfaces/b;->a(I)V

    :cond_5
    if-eqz v4, :cond_6

    .line 39
    invoke-interface {v4, v2}, Lcom/fyber/inneractive/sdk/interfaces/b;->initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 40
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->selectContentController()V

    .line 41
    invoke-interface {v4, p1}, Lcom/fyber/inneractive/sdk/interfaces/b;->a(Landroid/view/ViewGroup;)V

    .line 42
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->logPrefix()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v4, v1, v0

    const-string p1, "%sPPPP bindView created renderer %s"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->logPrefix()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "%sCould not find a renderer for the given spot! Did you add the appropriate module to your project?"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public canRefreshAd()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->supportsRefresh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    .line 3
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;->canRefreshAd()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController$a;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController$a;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public getAdContentHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    .line 2
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/interfaces/b;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/fyber/inneractive/sdk/interfaces/b;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/b;->u()I

    move-result v1

    if-lez v1, :cond_0

    return v1

    .line 9
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->mAdContentHeight:I

    return v0
.end method

.method public getAdContentWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    .line 2
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/interfaces/b;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/fyber/inneractive/sdk/interfaces/b;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/b;->f()I

    move-result v1

    if-lez v1, :cond_0

    return v1

    .line 9
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->mAdContentWidth:I

    return v0
.end method

.method public getFullscreenRenderer()Lcom/fyber/inneractive/sdk/interfaces/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->mAdSpot:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/factories/c$b;->a:Lcom/fyber/inneractive/sdk/factories/c;

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/factories/c;->a:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/factories/c$a;

    .line 5
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/factories/c$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/factories/c$a;->b(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Lcom/fyber/inneractive/sdk/interfaces/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->mSelectedContentController:Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    return-object v0
.end method

.method public onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    .line 3
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/interfaces/b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lcom/fyber/inneractive/sdk/interfaces/b;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/interfaces/b;->k()V

    :cond_1
    return-void
.end method

.method public onAdRefreshed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    .line 3
    instance-of v3, v1, Lcom/fyber/inneractive/sdk/interfaces/b;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/interfaces/b;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/fyber/inneractive/sdk/interfaces/b;->a(Lcom/fyber/inneractive/sdk/flow/q;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/interfaces/b;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 19
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :goto_1
    const/4 v0, 0x0

    .line 22
    :try_start_0
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/flow/t;

    if-eqz v1, :cond_3

    .line 23
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/t;

    .line 24
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const-string v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AD_REFRESH"

    aput-object v3, v2, v0

    .line 25
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/t;->h:Lcom/fyber/inneractive/sdk/flow/j;

    .line 26
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/network/k;

    .line 27
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/k;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "InneractiveFullscreenUnitController onAdRefreshed called"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public refreshAd()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InneractiveFullscreenUnitController refreshAd called"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->mAdSpot:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/d0;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/d0;

    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/flow/d0;->a(Lcom/fyber/inneractive/sdk/flow/t$c;)V

    :cond_0
    return-void
.end method

.method public supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/e0;->e:Lcom/fyber/inneractive/sdk/config/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 7
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 10
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 17
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getCurrentProcessedRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getCurrentProcessedRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/i0;->getAllowFullscreen()Z

    move-result p1

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v3

    .line 21
    :cond_4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    if-eqz p1, :cond_6

    .line 22
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 23
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 25
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 27
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return v3

    :cond_6
    return v2
.end method

.method public supportsRefresh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public unbindFullscreenRenderer(Lcom/fyber/inneractive/sdk/interfaces/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->logPrefix()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string v0, "%sremoving full screen ad renderer %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->b:Z

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    .line 10
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/interfaces/b;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/interfaces/b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/b;->a()V

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->mAdSpot:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/f0;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/f0;->mAdSpot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public unbindView(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->logPrefix()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->c:Landroid/view/ViewGroup;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v4, v5, v2

    aput-object p1, v5, v1

    const-string v0, "%s unbindView invoked with incorrect view, was - %s received - %s"

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->c:Landroid/view/ViewGroup;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->logPrefix()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    const-string v0, "%sPPPP unbindView called with %s"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->logPrefix()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/f0;->mAdSpot:Ljava/lang/ref/WeakReference;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v4, v5, v2

    const-string v0, "%sPPPP spot is %s"

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    .line 11
    instance-of v5, v4, Lcom/fyber/inneractive/sdk/interfaces/b;

    if-eqz v5, :cond_1

    .line 12
    move-object v5, v4

    check-cast v5, Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 13
    invoke-interface {v5, p1}, Lcom/fyber/inneractive/sdk/interfaces/b;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/f0;->logPrefix()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v4, v0, v2

    const-string p1, "%sPPPP unbindView unbinding renderer %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/interfaces/b;->m()V

    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
