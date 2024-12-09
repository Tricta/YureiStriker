.class public Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;
.super Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;
.source "SourceFile"


# static fields
.field public static final EXTRA_KEY_SPOT_ID:Ljava/lang/String; = "spotId"


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/fyber/inneractive/sdk/web/u;

.field public d:Lcom/fyber/inneractive/sdk/config/global/features/p$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;-><init>()V

    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->FullScreen:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->d:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string v1, "spotId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/u;->C:Z

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/u;->i:Lcom/fyber/inneractive/sdk/web/u$d;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/r;

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onInternalStoreWebpageDismissed callback called"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "%sCalling external interface onAdWillCloseInternalBrowser"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/u;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/u;->x:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/u;->w:Z

    if-eqz v1, :cond_1

    .line 6
    const-string v1, "navigateBack();"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/u;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 3
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->d:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->Modal:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x53

    .line 5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->g()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "spotId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "%sSpot id is empty"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    .line 9
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 15
    :cond_1
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 17
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/p;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/p;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/features/p;->d()Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->FullScreen:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    :goto_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->d:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    .line 21
    sget-object v3, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->Modal:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    if-ne v1, v3, :cond_3

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v3, 0x53

    .line 23
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 24
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 25
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->g()I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const v3, 0x3e99999a    # 0.3f

    .line 26
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x202

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    const v1, 0x1030007

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 34
    :goto_2
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget p1, Lcom/fyber/inneractive/sdk/R$layout;->activity_internal_store_webpage:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 37
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->internal_store_content:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->b:Landroid/view/ViewGroup;

    .line 39
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/q;->c()Lcom/fyber/inneractive/sdk/web/u;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/u;

    if-eqz p1, :cond_6

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/web/u;->q:Ljava/lang/ref/WeakReference;

    .line 41
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/u;

    .line 42
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/u;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    if-eqz v0, :cond_5

    .line 43
    sget-object v1, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_STORE_PAGE_OPENED:Lcom/fyber/inneractive/sdk/network/r;

    .line 44
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/web/u;->B:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/l;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/l;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 45
    :goto_3
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/p$a;

    invoke-virtual {v0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/ignite/l;)V

    .line 46
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/u;

    .line 47
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/u;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_6
    return-void

    .line 49
    :cond_7
    :goto_4
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "spotId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "%sSpot id is empty"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/u;

    if-eqz v0, :cond_1

    .line 12
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/u;->y:Z

    .line 13
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/web/u;->D:Z

    .line 14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/u;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 15
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/web/u;->i:Lcom/fyber/inneractive/sdk/web/u$d;

    .line 18
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "destroy internalStoreWebpageController"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/u;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/u;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->b:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/u;->a:Landroid/webkit/WebView;

    .line 5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
