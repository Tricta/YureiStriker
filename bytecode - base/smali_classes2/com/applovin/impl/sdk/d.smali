.class public Lcom/applovin/impl/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/oo;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Z

.field private final f:Lcom/applovin/impl/sdk/k;

.field private final g:Ljava/lang/ref/WeakReference;

.field private h:J


# direct methods
.method public static synthetic $r8$lambda$ARoRNmveYY-HZgv3vFCb6owWhf4(Lcom/applovin/impl/sdk/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->i()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/sdk/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/d;->g:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object p1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/xe;->Q6:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->k()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/xe;->Q6:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/d;->d:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v1

    const-string v2, "AdRefreshManager"

    const-string v3, "Fullscreen ad dismissed but banner ad refresh paused by publisher. Waiting for publisher to resume banner ad refresh."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v1

    const-string v2, "AdRefreshManager"

    const-string v3, "Waiting for the application to enter foreground to resume the timer."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    monitor-exit v0

    return-void

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/oo;

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/oo;->e()V

    .line 26
    :cond_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->l()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/d$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/sdk/d$a;->onAdRefresh()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/oo;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/oo;->d()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v1

    const-string v2, "AdRefreshManager"

    const-string v3, "An ad load is in progress. Will pause refresh once the ad finishes loading."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/oo;

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/xe;->R6:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/oo;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/oo;->e()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/oo;

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Lcom/applovin/impl/oo;->a()V

    .line 46
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->l()V

    .line 48
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d;->a()V

    .line 6
    iput-wide p1, p0, Lcom/applovin/impl/sdk/d;->h:J

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    new-instance v2, Lcom/applovin/impl/sdk/d$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/d$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/d;)V

    invoke-static {p1, p2, v1, v2}, Lcom/applovin/impl/oo;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/oo;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/oo;

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/xe;->R6:Lcom/applovin/impl/uj;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.application_paused"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 18
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.application_resumed"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 19
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.fullscreen_ad_displayed"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 20
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.fullscreen_ad_hidden"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/xe;->Q6:Lcom/applovin/impl/uj;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/sdk/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/q;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/oo;

    invoke-virtual {p1}, Lcom/applovin/impl/oo;->d()V

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/xe;->S6:Lcom/applovin/impl/uj;

    .line 34
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 36
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const-string p2, "AdRefreshManager"

    const-string v1, "Pausing refresh for a previous request."

    invoke-virtual {p1, p2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/oo;

    invoke-virtual {p1}, Lcom/applovin/impl/oo;->d()V

    .line 39
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/oo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/oo;->c()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 4
    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/xe;->P6:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->k()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/xe;->P6:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/d;->d:Z

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v1

    const-string v2, "AdRefreshManager"

    const-string v3, "Application resumed but banner ad refresh paused by publisher. Waiting for publisher to resume banner ad refresh."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/sdk/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v1

    const-string v2, "AdRefreshManager"

    const-string v3, "Waiting for the full screen ad to be dismissed to resume the timer."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    monitor-exit v0

    return-void

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/oo;

    if-eqz v1, :cond_5

    .line 25
    iget-wide v1, p0, Lcom/applovin/impl/sdk/d;->h:J

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 26
    iget-object v3, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/xe;->O6:Lcom/applovin/impl/uj;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_4

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d;->a()V

    const/4 v1, 0x1

    goto :goto_0

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/oo;

    invoke-virtual {v1}, Lcom/applovin/impl/oo;->e()V

    :cond_5
    const/4 v1, 0x0

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/d$a;

    if-eqz v0, :cond_6

    .line 48
    invoke-interface {v0}, Lcom/applovin/impl/sdk/d$a;->onAdRefresh()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_6
    :goto_1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/d;->d:Z

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/oo;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->k()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/d;->d:Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->n()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/d;->d:Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d;->c()V

    goto :goto_0

    .line 7
    :cond_0
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d;->d()V

    goto :goto_0

    .line 11
    :cond_1
    const-string p2, "com.applovin.fullscreen_ad_displayed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->e()V

    goto :goto_0

    .line 15
    :cond_2
    const-string p2, "com.applovin.fullscreen_ad_hidden"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->f()V

    :cond_3
    :goto_0
    return-void
.end method
