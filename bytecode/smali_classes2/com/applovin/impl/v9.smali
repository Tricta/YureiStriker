.class public Lcom/applovin/impl/v9;
.super Lcom/applovin/impl/u9;
.source "SourceFile"


# instance fields
.field private final L:Lcom/applovin/impl/w9;

.field private M:Lcom/applovin/impl/b2;

.field private N:J

.field private final O:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$1ub_pQgrV4dYFyQBSJjFSq13RlM(Lcom/applovin/impl/v9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/v9;->I()V

    return-void
.end method

.method public static synthetic $r8$lambda$8CE5Ogxajj-YaOLvcP74lGtFaBI(Lcom/applovin/impl/v9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/v9;->J()V

    return-void
.end method

.method public static synthetic $r8$lambda$Pwp3gxx9a-B2wt_rG942nfayrrE(Lcom/applovin/impl/v9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/v9;->H()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/u9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 57
    new-instance p1, Lcom/applovin/impl/w9;

    iget-object p2, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object p3, p0, Lcom/applovin/impl/u9;->d:Landroid/app/Activity;

    iget-object p5, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p1, p2, p3, p5}, Lcom/applovin/impl/w9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/v9;->L:Lcom/applovin/impl/w9;

    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/v9;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    sget-object p1, Lcom/applovin/impl/uj;->m1:Lcom/applovin/impl/uj;

    invoke-static {p1, p4}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/uj;Lcom/applovin/impl/sdk/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lcom/applovin/impl/u9;->a(Z)V

    :cond_0
    return-void
.end method

.method private E()J
    .locals 6

    .line 285
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v1, :cond_1

    .line 289
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->h1()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v0

    long-to-float v0, v0

    .line 292
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/iq;->c(F)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->E()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private F()I
    .locals 5

    .line 300
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->l()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/applovin/impl/v9;->M:Lcom/applovin/impl/b2;

    if-eqz v0, :cond_0

    .line 307
    iget-wide v1, p0, Lcom/applovin/impl/v9;->N:J

    invoke-virtual {v0}, Lcom/applovin/impl/b2;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v0, v1

    .line 308
    iget-wide v2, p0, Lcom/applovin/impl/v9;->N:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v1, v0

    .line 315
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad engaged at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method private synthetic H()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Marking ad as fully watched"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v9;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private synthetic I()V
    .locals 2

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/u9;->q:J

    return-void
.end method

.method private synthetic J()V
    .locals 5

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/applovin/impl/u9;->k:Lcom/applovin/impl/o8;

    if-eqz v1, :cond_0

    .line 140
    new-instance v2, Lcom/applovin/impl/rg;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "close button"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/rg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/u9;->j:Lcom/applovin/impl/vr;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/applovin/impl/vr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    new-instance v1, Lcom/applovin/impl/rg;

    iget-object v2, p0, Lcom/applovin/impl/u9;->j:Lcom/applovin/impl/vr;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 148
    invoke-virtual {v2}, Lcom/applovin/impl/vr;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/rg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/pg;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/u9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/pg;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method private L()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/applovin/impl/v9;->L:Lcom/applovin/impl/w9;

    iget-object v1, p0, Lcom/applovin/impl/u9;->l:Lcom/applovin/impl/o8;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/w9;->a(Lcom/applovin/impl/o8;)V

    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/u9;->q:J

    .line 278
    iget-object v0, p0, Lcom/applovin/impl/v9;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/applovin/impl/v9;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected G()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/u9;->I:Z

    return v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/applovin/impl/v9;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected K()V
    .locals 6

    .line 218
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->X()I

    move-result v0

    if-ltz v0, :cond_4

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W()J

    move-result-wide v0

    goto :goto_1

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->h1()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_2

    .line 236
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_3

    .line 243
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_3
    :goto_0
    long-to-double v0, v2

    .line 248
    iget-object v2, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->X()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 251
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/u9;->b(J)V

    :cond_4
    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 76
    iget-object v0, p0, Lcom/applovin/impl/v9;->L:Lcom/applovin/impl/w9;

    iget-object v1, p0, Lcom/applovin/impl/u9;->k:Lcom/applovin/impl/o8;

    iget-object v2, p0, Lcom/applovin/impl/u9;->j:Lcom/applovin/impl/vr;

    iget-object v3, p0, Lcom/applovin/impl/u9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/w9;->a(Lcom/applovin/impl/o8;Lcom/applovin/impl/vr;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    .line 78
    sget-object p1, Lcom/applovin/impl/uj;->m1:Lcom/applovin/impl/uj;

    iget-object v0, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/uj;Lcom/applovin/impl/sdk/k;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 81
    invoke-virtual {p0, v0}, Lcom/applovin/impl/u9;->b(Z)V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/u9;->j:Lcom/applovin/impl/vr;

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/applovin/impl/vr;->b()V

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/u9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 94
    iget-object p1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->D()I

    move-result p1

    int-to-long v1, p1

    const-string p1, "javascript:al_onPoststitialShow();"

    invoke-virtual {p0, p1, v1, v2}, Lcom/applovin/impl/u9;->a(Ljava/lang/String;J)V

    .line 97
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->l()Z

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3

    .line 99
    invoke-direct {p0}, Lcom/applovin/impl/v9;->E()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/v9;->N:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_3

    .line 102
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling timer for ad fully watched in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/applovin/impl/v9;->N:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppLovinFullscreenActivity"

    invoke-virtual {p1, v4, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_2
    iget-wide v3, p0, Lcom/applovin/impl/v9;->N:J

    iget-object p1, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    new-instance v5, Lcom/applovin/impl/v9$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/applovin/impl/v9$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/v9;)V

    invoke-static {v3, v4, p1, v5}, Lcom/applovin/impl/b2;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/v9;->M:Lcom/applovin/impl/b2;

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/u9;->k:Lcom/applovin/impl/o8;

    if-eqz p1, :cond_5

    .line 114
    iget-object p1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-ltz p1, :cond_4

    .line 116
    iget-object p1, p0, Lcom/applovin/impl/u9;->k:Lcom/applovin/impl/o8;

    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 118
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/v9$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/v9$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/v9;)V

    .line 119
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/applovin/impl/u9;->a(Lcom/applovin/impl/o8;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 128
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/u9;->k:Lcom/applovin/impl/o8;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->K()V

    .line 136
    iget-object p1, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/rn;

    iget-object v1, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    new-instance v2, Lcom/applovin/impl/v9$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/v9$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/v9;)V

    const-string v3, "updateMainViewOM"

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/rn;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/applovin/impl/zm$a;->f:Lcom/applovin/impl/zm$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 155
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 156
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;Lcom/applovin/impl/zm$a;J)V

    .line 177
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->t()V

    .line 179
    iget-object p1, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1}, Lcom/applovin/impl/iq;->e(Lcom/applovin/impl/sdk/k;)Z

    move-result p1

    invoke-super {p0, p1}, Lcom/applovin/impl/u9;->d(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->q()V

    .line 171
    iget-object v0, p0, Lcom/applovin/impl/v9;->M:Lcom/applovin/impl/b2;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/applovin/impl/b2;->a()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/applovin/impl/v9;->M:Lcom/applovin/impl/b2;

    .line 177
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/u9;->f()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 266
    invoke-super {p0}, Lcom/applovin/impl/u9;->i()V

    .line 269
    invoke-direct {p0}, Lcom/applovin/impl/v9;->L()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 258
    invoke-super {p0}, Lcom/applovin/impl/u9;->j()V

    .line 260
    invoke-direct {p0}, Lcom/applovin/impl/v9;->L()V

    return-void
.end method

.method protected q()V
    .locals 6

    .line 210
    invoke-direct {p0}, Lcom/applovin/impl/v9;->F()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/impl/v9;->G()Z

    move-result v3

    const/4 v2, 0x0

    const-wide/16 v4, -0x2

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/u9;->a(IZZJ)V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
