.class Lcom/applovin/impl/mediation/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lcom/applovin/impl/mediation/d;

.field private final d:Lcom/applovin/impl/mediation/d$d;

.field private final f:Lcom/applovin/mediation/MaxAdFormat;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:I

.field private k:J

.field private l:J


# direct methods
.method public static synthetic $r8$lambda$ZK4Ba5B2rAljJiJ_2w-izhIzoZA(Lcom/applovin/impl/mediation/d$c;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d$c;->a(ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$d;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/k;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p11, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/k;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d$c;->b:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p10, p0, Lcom/applovin/impl/mediation/d$c;->c:Lcom/applovin/impl/mediation/d;

    .line 6
    iput-object p4, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 7
    iput-object p5, p0, Lcom/applovin/impl/mediation/d$c;->f:Lcom/applovin/mediation/MaxAdFormat;

    .line 8
    iput-object p2, p0, Lcom/applovin/impl/mediation/d$c;->h:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/mediation/d$c;->g:Ljava/util/Map;

    .line 10
    iput-object p3, p0, Lcom/applovin/impl/mediation/d$c;->i:Ljava/util/Map;

    .line 11
    iput-wide p6, p0, Lcom/applovin/impl/mediation/d$c;->k:J

    .line 12
    iput-wide p8, p0, Lcom/applovin/impl/mediation/d$c;->l:J

    .line 15
    const-string p1, "disable_auto_retries"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/applovin/impl/mediation/d$c;->j:I

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p5}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "auto_refresh_stopped"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    sget-object p1, Lcom/applovin/impl/xe;->r7:Lcom/applovin/impl/uj;

    invoke-virtual {p11, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/d$c;->j:I

    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lcom/applovin/impl/xe;->r7:Lcom/applovin/impl/uj;

    invoke-virtual {p11, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/d$c;->j:I

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$d;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/k;Landroid/content/Context;Lcom/applovin/impl/mediation/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/applovin/impl/mediation/d$c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$d;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/k;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "retry_delay_sec"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->h:Ljava/util/Map;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$d;->e(Lcom/applovin/impl/mediation/d$d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "retry_attempt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object p1

    :goto_0
    move-object v6, p1

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->i:Ljava/util/Map;

    sget-object v0, Lcom/applovin/impl/mediation/d$b;->f:Lcom/applovin/impl/mediation/d$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/d$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "art"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->i:Ljava/util/Map;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$d;->e(Lcom/applovin/impl/mediation/d$d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "era"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mediation/d$c;->l:J

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->c:Lcom/applovin/impl/mediation/d;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$c;->f:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$c;->g:Ljava/util/Map;

    iget-object v4, p0, Lcom/applovin/impl/mediation/d$c;->h:Ljava/util/Map;

    iget-object v5, p0, Lcom/applovin/impl/mediation/d$c;->i:Ljava/util/Map;

    move-object v1, p2

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong callback invoked for ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->c:Lcom/applovin/impl/mediation/d;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/d;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/xe;->t7:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const-string p2, "MediationAdLoadManager"

    const-string v0, "Ad failed to load but its load state was destroyed"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/mediation/d$c;->k:J

    sub-long/2addr v0, v2

    .line 10
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    if-eqz v7, :cond_2

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v4

    iget-object v6, p0, Lcom/applovin/impl/mediation/d$c;->f:Lcom/applovin/mediation/MaxAdFormat;

    iget-wide v8, p0, Lcom/applovin/impl/mediation/d$c;->l:J

    move-object v5, p1

    move-wide v10, v0

    invoke-virtual/range {v4 .. v11}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processWaterfallInfoPostback(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;JJ)V

    .line 18
    :cond_2
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v2

    const/16 v3, -0x15e3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/k;

    .line 19
    invoke-static {v2}, Lcom/applovin/impl/iq;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/uj;->j6:Lcom/applovin/impl/uj;

    .line 20
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v4

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/k;

    sget-object v5, Lcom/applovin/impl/xe;->s7:Lcom/applovin/impl/uj;

    iget-object v6, p0, Lcom/applovin/impl/mediation/d$c;->f:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3, v5, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 24
    invoke-static {v3}, Lcom/applovin/impl/mediation/d$d;->e(Lcom/applovin/impl/mediation/d$d;)I

    move-result v3

    iget v5, p0, Lcom/applovin/impl/mediation/d$c;->j:I

    if-ge v3, v5, :cond_5

    if-eqz v2, :cond_4

    goto :goto_1

    .line 43
    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {p2}, Lcom/applovin/impl/mediation/d$d;->f(Lcom/applovin/impl/mediation/d$d;)I

    .line 44
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {p2}, Lcom/applovin/impl/mediation/d$d;->e(Lcom/applovin/impl/mediation/d$d;)I

    move-result p2

    int-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p2, v0

    .line 46
    new-instance v0, Lcom/applovin/impl/mediation/d$c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/mediation/d$c$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/mediation/d$c;ILjava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p2

    .line 62
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 63
    invoke-static {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 64
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v2, v4}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;I)I

    .line 66
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d$d;->b(Lcom/applovin/impl/mediation/d$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d$d;->c(Lcom/applovin/impl/mediation/d$d;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 71
    move-object v2, p2

    check-cast v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v3}, Lcom/applovin/impl/mediation/d$d;->d(Lcom/applovin/impl/mediation/d$d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setLoadTag(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setRequestLatencyMillis(J)V

    .line 73
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$d;->c(Lcom/applovin/impl/mediation/d$d;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/ic;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 74
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    :cond_6
    :goto_2
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/xe;->t7:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    const-string v1, "MediationAdLoadManager"

    const-string v2, "Ad loaded but its load state was destroyed"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    return-void

    .line 9
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/ie;

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$d;->d(Lcom/applovin/impl/mediation/d$d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ie;->i(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/mediation/d$c;->k:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/ie;->a(J)V

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/ie;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    if-eqz v5, :cond_2

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v2

    invoke-virtual {v0}, Lcom/applovin/impl/re;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/mediation/d$c;->f:Lcom/applovin/mediation/MaxAdFormat;

    iget-wide v6, p0, Lcom/applovin/impl/mediation/d$c;->l:J

    invoke-virtual {v0}, Lcom/applovin/impl/ie;->getRequestLatencyMillis()J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processWaterfallInfoPostback(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;JJ)V

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$c;->c:Lcom/applovin/impl/mediation/d;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;I)I

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$d;->c(Lcom/applovin/impl/mediation/d$d;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/ie;->z()Lcom/applovin/impl/mediation/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/g;->c()Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v3}, Lcom/applovin/impl/mediation/d$d;->c(Lcom/applovin/impl/mediation/d$d;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 33
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$d;->c(Lcom/applovin/impl/mediation/d$d;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/ie;->O()Ljava/lang/String;

    move-result-object v1

    const-string v3, "load"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$d;->c(Lcom/applovin/impl/mediation/d$d;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdRevenueListener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/xe;->q7:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/uj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/xe;->p7:Lcom/applovin/impl/uj;

    .line 48
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/k;

    .line 50
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/eo;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/eo;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 53
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mediation/d$c;->k:J

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mediation/d$c;->l:J

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->i:Ljava/util/Map;

    sget-object v1, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d$b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/d$b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "art"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$c;->c:Lcom/applovin/impl/mediation/d;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/mediation/d$c;->g:Ljava/util/Map;

    iget-object v5, p0, Lcom/applovin/impl/mediation/d$c;->h:Ljava/util/Map;

    iget-object v6, p0, Lcom/applovin/impl/mediation/d$c;->i:Ljava/util/Map;

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    goto :goto_1

    .line 64
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d$d;->b(Lcom/applovin/impl/mediation/d$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 70
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/ie;)V

    .line 71
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d$d;->b(Lcom/applovin/impl/mediation/d$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-void
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method
