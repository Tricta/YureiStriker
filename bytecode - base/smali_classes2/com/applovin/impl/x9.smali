.class public Lcom/applovin/impl/x9;
.super Lcom/applovin/impl/z9;
.source "SourceFile"


# instance fields
.field private final l0:Lcom/applovin/impl/kq;

.field private final m0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/z9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 59
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/x9;->m0:Ljava/util/Set;

    .line 71
    check-cast p1, Lcom/applovin/impl/kq;

    iput-object p1, p0, Lcom/applovin/impl/x9;->l0:Lcom/applovin/impl/kq;

    .line 74
    sget-object p3, Lcom/applovin/impl/kq$d;->d:Lcom/applovin/impl/kq$d;

    sget-object p4, Lcom/applovin/impl/vq;->a:[Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/kq;->a(Lcom/applovin/impl/kq$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p4

    .line 75
    invoke-interface {p2, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    sget-object p2, Lcom/applovin/impl/kq$d;->a:Lcom/applovin/impl/kq$d;

    invoke-direct {p0, p2}, Lcom/applovin/impl/x9;->a(Lcom/applovin/impl/kq$d;)V

    .line 78
    const-string p2, "creativeView"

    invoke-direct {p0, p3, p2}, Lcom/applovin/impl/x9;->a(Lcom/applovin/impl/kq$d;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/applovin/impl/kq;->getAdEventTracker()Lcom/applovin/impl/vg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/pg;->g()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/x9;)Ljava/util/Set;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/applovin/impl/x9;->m0:Ljava/util/Set;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/kq$d;)V
    .locals 1

    .line 671
    sget-object v0, Lcom/applovin/impl/pq;->b:Lcom/applovin/impl/pq;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/x9;->a(Lcom/applovin/impl/kq$d;Lcom/applovin/impl/pq;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/kq$d;Lcom/applovin/impl/pq;)V
    .locals 1

    .line 1030
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/x9;->a(Lcom/applovin/impl/kq$d;Ljava/lang/String;Lcom/applovin/impl/pq;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/kq$d;Ljava/lang/String;)V
    .locals 1

    .line 1384
    sget-object v0, Lcom/applovin/impl/pq;->b:Lcom/applovin/impl/pq;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/x9;->a(Lcom/applovin/impl/kq$d;Ljava/lang/String;Lcom/applovin/impl/pq;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/kq$d;Ljava/lang/String;Lcom/applovin/impl/pq;)V
    .locals 1

    .line 1749
    iget-object v0, p0, Lcom/applovin/impl/x9;->l0:Lcom/applovin/impl/kq;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/kq;->a(Lcom/applovin/impl/kq$d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 1750
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/x9;->a(Ljava/util/Set;Lcom/applovin/impl/pq;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/x9;Ljava/util/Set;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/applovin/impl/x9;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 1

    .line 2094
    sget-object v0, Lcom/applovin/impl/pq;->b:Lcom/applovin/impl/pq;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/x9;->a(Ljava/util/Set;Lcom/applovin/impl/pq;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/applovin/impl/pq;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 2465
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2467
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/z9;->N:Lcom/applovin/impl/fk;

    invoke-virtual {v1}, Lcom/applovin/impl/fk;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 2468
    iget-object v0, p0, Lcom/applovin/impl/x9;->l0:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->q1()Lcom/applovin/impl/yq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2469
    invoke-virtual {v0}, Lcom/applovin/impl/yq;->c()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 2471
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2473
    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/wq;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/pq;Lcom/applovin/impl/sdk/k;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/x9;)Lcom/applovin/impl/kq;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/applovin/impl/x9;->l0:Lcom/applovin/impl/kq;

    return-object p0
.end method

.method private b0()V
    .locals 3

    .line 332
    invoke-virtual {p0}, Lcom/applovin/impl/z9;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/x9;->m0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/x9;->m0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " un-fired video progress trackers when video was completed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/x9;->m0:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/applovin/impl/x9;->a(Ljava/util/Set;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Lcom/applovin/impl/x9;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public F()V
    .locals 2

    .line 253
    sget-object v0, Lcom/applovin/impl/kq$d;->d:Lcom/applovin/impl/kq$d;

    const-string v1, "skip"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/x9;->a(Lcom/applovin/impl/kq$d;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/applovin/impl/x9;->l0:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->getAdEventTracker()Lcom/applovin/impl/vg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/vg;->B()V

    .line 257
    invoke-super {p0}, Lcom/applovin/impl/z9;->F()V

    return-void
.end method

.method protected G()V
    .locals 1

    .line 274
    invoke-super {p0}, Lcom/applovin/impl/z9;->G()V

    .line 276
    iget-object v0, p0, Lcom/applovin/impl/x9;->l0:Lcom/applovin/impl/kq;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/applovin/impl/kq;->getAdEventTracker()Lcom/applovin/impl/vg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/vg;->i()V

    :cond_0
    return-void
.end method

.method protected Q()V
    .locals 6

    .line 390
    iget-object v0, p0, Lcom/applovin/impl/x9;->l0:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/x9;->l0:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->X()I

    move-result v0

    if-ltz v0, :cond_5

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/x9;->l0:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/applovin/impl/x9;->l0:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W()J

    move-result-wide v0

    goto :goto_1

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/x9;->l0:Lcom/applovin/impl/kq;

    .line 405
    invoke-virtual {v0}, Lcom/applovin/impl/kq;->p1()Lcom/applovin/impl/xq;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 406
    invoke-virtual {v1}, Lcom/applovin/impl/xq;->c()I

    move-result v4

    if-lez v4, :cond_2

    .line 408
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/applovin/impl/xq;->c()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_0

    .line 412
    :cond_2
    iget-wide v4, p0, Lcom/applovin/impl/z9;->c0:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    move-wide v2, v4

    .line 418
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 420
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_4

    .line 423
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_4
    long-to-double v0, v2

    .line 427
    iget-object v2, p0, Lcom/applovin/impl/x9;->l0:Lcom/applovin/impl/kq;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->X()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 430
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/u9;->b(J)V

    :cond_5
    return-void
.end method

.method protected W()V
    .locals 1

    .line 263
    invoke-super {p0}, Lcom/applovin/impl/z9;->W()V

    .line 265
    iget-object v0, p0, Lcom/applovin/impl/x9;->l0:Lcom/applovin/impl/kq;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Lcom/applovin/impl/kq;->getAdEventTracker()Lcom/applovin/impl/vg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/vg;->j()V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 3

    .line 306
    invoke-direct {p0}, Lcom/applovin/impl/x9;->b0()V

    .line 309
    iget-object v0, p0, Lcom/applovin/impl/x9;->l0:Lcom/applovin/impl/kq;

    invoke-static {v0}, Lcom/applovin/impl/wq;->a(Lcom/applovin/impl/kq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-boolean v0, p0, Lcom/applovin/impl/z9;->e0:Z

    if-nez v0, :cond_2

    .line 314
    sget-object v0, Lcom/applovin/impl/kq$d;->f:Lcom/applovin/impl/kq$d;

    const-string v1, "creativeView"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/x9;->a(Lcom/applovin/impl/kq$d;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/applovin/impl/x9;->l0:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->getAdEventTracker()Lcom/applovin/impl/vg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/vg;->w()V

    .line 319
    invoke-super {p0}, Lcom/applovin/impl/z9;->X()V

    goto :goto_0

    .line 325
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/x9;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 1

    .line 319
    sget-object v0, Lcom/applovin/impl/kq$d;->b:Lcom/applovin/impl/kq$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/x9;->a(Lcom/applovin/impl/kq$d;)V

    .line 320
    iget-object v0, p0, Lcom/applovin/impl/x9;->l0:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->getAdEventTracker()Lcom/applovin/impl/vg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/vg;->v()V

    .line 322
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/z9;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 2586
    invoke-super {p0, p1}, Lcom/applovin/impl/z9;->a(Landroid/view/ViewGroup;)V

    .line 2589
    iget-object p1, p0, Lcom/applovin/impl/z9;->Y:Lcom/applovin/impl/z4;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/x9$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/x9$a;-><init>(Lcom/applovin/impl/x9;)V

    const-string v3, "PROGRESS_TRACKING"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;JLcom/applovin/impl/z4$b;)V

    .line 2642
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2643
    iget-object v0, p0, Lcom/applovin/impl/z9;->O:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 2645
    new-instance v1, Lcom/applovin/impl/rg;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "video stream buffering indicator"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/rg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2649
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/z9;->P:Lcom/applovin/impl/o8;

    if-eqz v0, :cond_1

    .line 2651
    new-instance v1, Lcom/applovin/impl/rg;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "skip button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/rg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2655
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/z9;->Q:Lcom/applovin/impl/k3;

    if-eqz v0, :cond_2

    .line 2657
    new-instance v1, Lcom/applovin/impl/rg;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "countdown clock"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/rg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2661
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/z9;->T:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 2663
    new-instance v1, Lcom/applovin/impl/rg;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/rg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2667
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/z9;->U:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 2669
    new-instance v1, Lcom/applovin/impl/rg;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "postitial progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/rg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2673
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/z9;->R:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 2675
    new-instance v1, Lcom/applovin/impl/rg;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "mute button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/rg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2679
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/z9;->S:Lcom/applovin/impl/cs;

    if-eqz v0, :cond_6

    .line 2681
    new-instance v1, Lcom/applovin/impl/rg;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "generic webview overlay containing HTML controls"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/rg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2685
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/u9;->j:Lcom/applovin/impl/vr;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/applovin/impl/vr;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2687
    new-instance v0, Lcom/applovin/impl/rg;

    iget-object v1, p0, Lcom/applovin/impl/u9;->j:Lcom/applovin/impl/vr;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 2689
    invoke-virtual {v1}, Lcom/applovin/impl/vr;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/rg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 2690
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2696
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/x9;->l0:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->getAdEventTracker()Lcom/applovin/impl/vg;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/z9;->M:Lcom/applovin/exoplayer2/ui/e;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/pg;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public a0()V
    .locals 2

    .line 294
    invoke-super {p0}, Lcom/applovin/impl/z9;->a0()V

    .line 296
    sget-object v0, Lcom/applovin/impl/kq$d;->d:Lcom/applovin/impl/kq$d;

    iget-boolean v1, p0, Lcom/applovin/impl/z9;->b0:Z

    if-eqz v1, :cond_0

    const-string v1, "mute"

    goto :goto_0

    :cond_0
    const-string v1, "unmute"

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/x9;->a(Lcom/applovin/impl/kq$d;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/applovin/impl/x9;->l0:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->getAdEventTracker()Lcom/applovin/impl/vg;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/z9;->b0:Z

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vg;->b(Z)V

    return-void
.end method

.method protected c(J)V
    .locals 2

    .line 226
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/z9;->c(J)V

    .line 229
    iget-object v0, p0, Lcom/applovin/impl/x9;->l0:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->getAdEventTracker()Lcom/applovin/impl/vg;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-float p1, p1

    iget-object p2, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p2}, Lcom/applovin/impl/iq;->e(Lcom/applovin/impl/sdk/k;)Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/vg;->b(FZ)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 285
    sget-object v0, Lcom/applovin/impl/kq$d;->i:Lcom/applovin/impl/kq$d;

    sget-object v1, Lcom/applovin/impl/pq;->o:Lcom/applovin/impl/pq;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/x9;->a(Lcom/applovin/impl/kq$d;Lcom/applovin/impl/pq;)V

    .line 286
    iget-object v0, p0, Lcom/applovin/impl/x9;->l0:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->getAdEventTracker()Lcom/applovin/impl/vg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/pg;->b(Ljava/lang/String;)V

    .line 288
    invoke-super {p0, p1}, Lcom/applovin/impl/z9;->d(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/applovin/impl/x9;->l0:Lcom/applovin/impl/kq;

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/applovin/impl/kq$d;->d:Lcom/applovin/impl/kq$d;

    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/x9;->a(Lcom/applovin/impl/kq$d;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/applovin/impl/kq$d;->f:Lcom/applovin/impl/kq$d;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/x9;->a(Lcom/applovin/impl/kq$d;Ljava/lang/String;)V

    .line 100
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/z9;->f()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 75
    invoke-super {p0}, Lcom/applovin/impl/u9;->w()V

    .line 77
    iget-boolean v0, p0, Lcom/applovin/impl/z9;->e0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/kq$d;->f:Lcom/applovin/impl/kq$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/kq$d;->d:Lcom/applovin/impl/kq$d;

    :goto_0
    const-string v1, "pause"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/x9;->a(Lcom/applovin/impl/kq$d;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/applovin/impl/x9;->l0:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->getAdEventTracker()Lcom/applovin/impl/vg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/vg;->z()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 84
    invoke-super {p0}, Lcom/applovin/impl/u9;->x()V

    .line 86
    iget-boolean v0, p0, Lcom/applovin/impl/z9;->e0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/kq$d;->f:Lcom/applovin/impl/kq$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/kq$d;->d:Lcom/applovin/impl/kq$d;

    :goto_0
    const-string v1, "resume"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/x9;->a(Lcom/applovin/impl/kq$d;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/applovin/impl/x9;->l0:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->getAdEventTracker()Lcom/applovin/impl/vg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/vg;->A()V

    return-void
.end method

.method public z()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/applovin/impl/z9;->Y:Lcom/applovin/impl/z4;

    invoke-virtual {v0}, Lcom/applovin/impl/z4;->c()V

    .line 247
    invoke-super {p0}, Lcom/applovin/impl/z9;->z()V

    return-void
.end method
