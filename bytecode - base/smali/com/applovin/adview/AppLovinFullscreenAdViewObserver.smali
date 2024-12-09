.class public Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/applovin/impl/u9;

.field private d:Lcom/applovin/impl/vb;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/applovin/impl/vb;Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    iput-object p2, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/vb;

    .line 36
    iput-object p3, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->a:Lcom/applovin/impl/sdk/k;

    .line 38
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/vb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/vb;->a()V

    .line 4
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/vb;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/u9;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/u9;->f()V

    .line 10
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/u9;

    invoke-virtual {v0}, Lcom/applovin/impl/u9;->v()V

    .line 11
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/u9;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/u9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/u9;->w()V

    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/u9;

    invoke-virtual {v0}, Lcom/applovin/impl/u9;->z()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/u9;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/u9;->x()V

    .line 6
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/u9;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/u9;->a(J)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/u9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/u9;->y()V

    :cond_0
    return-void
.end method

.method public setPresenter(Lcom/applovin/impl/u9;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/u9;

    return-void
.end method
