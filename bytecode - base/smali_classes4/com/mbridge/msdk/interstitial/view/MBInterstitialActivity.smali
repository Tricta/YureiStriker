.class public Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;
.super Lcom/mbridge/msdk/activity/MBBaseActivity;
.source "MBInterstitialActivity.java"

# interfaces
.implements Lcom/mbridge/msdk/mbsignalcommon/mraid/b;


# static fields
.field public static final INTENT_CAMAPIGN:Ljava/lang/String; = "campaign"

.field public static final INTENT_UNIT_ID:Ljava/lang/String; = "unitId"

.field public static final WATI_JS_INVOKE:J = 0x7d0L

.field public static final WEB_LOAD_TIME:J = 0x3a98L


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Ljava/lang/Runnable;

.field private c:Z

.field private d:Z

.field private e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/mbridge/msdk/interstitial/c/a$c;

.field private i:Z

.field private j:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

.field private k:J

.field private l:Z

.field private m:Z

.field public mIsMBPage:Z

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mUnitid:Ljava/lang/String;

.field private n:Landroid/os/Handler;

.field private o:Lcom/mbridge/msdk/click/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->c:Z

    .line 72
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->d:Z

    .line 88
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mIsMBPage:Z

    .line 96
    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$1;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->n:Landroid/os/Handler;

    .line 357
    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$10;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$10;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a:Ljava/lang/Runnable;

    .line 379
    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$11;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$11;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 404
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    const-string v1, "unitId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    .line 407
    const-string v1, "campaign"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    .line 412
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->c()V

    .line 413
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    new-instance v1, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$12;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$12;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->a(Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;)V

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 422
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;ILjava/lang/String;)V
    .locals 5

    .line 2326
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2327
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 2328
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 2329
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 2330
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 2331
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 2332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->k:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->l(Ljava/lang/String;)V

    .line 2333
    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 2334
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 2336
    const-string p1, "5"

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 2338
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 2339
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, p1, p0}, Lcom/mbridge/msdk/foundation/same/report/m;->b(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/interstitial/c/a$c;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h:Lcom/mbridge/msdk/interstitial/c/a$c;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 434
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    .line 435
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/interstitial/c/a$c;

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h:Lcom/mbridge/msdk/interstitial/c/a$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->c:Z

    return p1
.end method

.method private c()V
    .locals 7

    .line 578
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/o;

    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;)V

    .line 579
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 580
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 581
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 582
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->l:Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->d:Z

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V
    .locals 9

    .line 64
    const-string v0, "true"

    .line 2732
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2733
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2735
    const-string v1, "UNDEFINED"

    goto :goto_0

    .line 2743
    :cond_0
    const-string v1, "landscape"

    goto :goto_0

    .line 2741
    :cond_1
    const-string v1, "portrait"

    goto :goto_0

    .line 2738
    :cond_2
    const-string v1, "undefined"

    .line 2746
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2748
    :try_start_0
    const-string v3, "orientation"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2749
    const-string v1, "locked"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 2751
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2754
    :goto_1
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 2755
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 2757
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2758
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2759
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    .line 2760
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    .line 2762
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2763
    const-string v7, "placementType"

    const-string v8, "Interstitial"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2764
    const-string v7, "state"

    const-string v8, "default"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2765
    const-string v7, "viewable"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2766
    const-string v0, "currentAppOrientation"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2768
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v2, v1, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FF)V

    .line 2769
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v1, v5, v4}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->c(Landroid/webkit/WebView;FF)V

    .line 2770
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v1, v6}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 2772
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->a()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;D)V

    .line 2773
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;)V

    :cond_3
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->d:Z

    return p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V
    .locals 8

    .line 2793
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/controller/c;->a(Landroid/content/Context;)V

    .line 2794
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2795
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    .line 2796
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/mbridge/msdk/click/a/a;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2795
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 2799
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2800
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    .line 2801
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/mbridge/msdk/click/a/a;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2800
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 2804
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v2, "interstitial"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 2806
    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$6;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$6;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    .line 2813
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 2814
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2818
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 2819
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2820
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2821
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 2822
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2827
    const-string v0, "MBInterstitialActivity"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic i(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->c:Z

    return p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V
    .locals 2

    .line 4346
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 4347
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 4348
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 4349
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 4350
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 4351
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/same/report/m;->d(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4353
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V
    .locals 2

    .line 4778
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4779
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    new-instance v1, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public clickTracking()V
    .locals 3

    .line 619
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 623
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->onIntersClick()V

    .line 625
    new-instance v0, Lcom/mbridge/msdk/click/a;

    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->o:Lcom/mbridge/msdk/click/a;

    .line 626
    new-instance v1, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$4;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 676
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->o:Lcom/mbridge/msdk/click/a;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public close()V
    .locals 0

    .line 704
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->finish()V

    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 1

    .line 556
    invoke-super {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->finish()V

    .line 557
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->l:Z

    if-nez v0, :cond_0

    .line 558
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->c()V

    .line 560
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->m:Z

    if-nez v0, :cond_1

    .line 561
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->reportPlayableClosed()V

    :cond_1
    return-void
.end method

.method public getIntersUnitSetting()Lcom/mbridge/msdk/c/k;
    .locals 4

    const/4 v0, 0x0

    .line 599
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 603
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    .line 604
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v1

    if-nez v1, :cond_1

    .line 606
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/c/k;->c(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v1

    .line 610
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public goneWebView()V
    .locals 1

    .line 470
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$14;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$14;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public hideLoading()V
    .locals 1

    .line 506
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$3;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public initView()V
    .locals 3

    .line 427
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_interstitial_wv"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 428
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_interstitial_pb"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 429
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_interstitial_iv_close"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->g:Landroid/widget/ImageView;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "file:////"

    const-string v1, "url:"

    .line 104
    invoke-super {p0, p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "mbridge_interstitial_activity"

    const-string v3, "layout"

    invoke-static {p1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_5

    .line 109
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->setContentView(I)V

    .line 110
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->initView()V

    .line 1202
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a()V

    .line 1211
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$8;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$8;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1218
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_0

    .line 1219
    new-instance p1, Lcom/mbridge/msdk/foundation/same/g/a;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p1, v2}, Lcom/mbridge/msdk/foundation/same/g/a;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 1220
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/same/g/a;->a(Ljava/lang/String;)V

    .line 1221
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setCampaignId(Ljava/lang/String;)V

    .line 1222
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 1205
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1229
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getHtmlUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1231
    :cond_1
    const-string p1, "MBInterstitialActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getHtmlUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->goneWebView()V

    .line 1234
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    new-instance v1, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 1304
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getHtmlUrl()Ljava/lang/String;

    move-result-object p1

    .line 1305
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1306
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1307
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1308
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1312
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->k:J

    .line 1313
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->loadUrl(Ljava/lang/String;)V

    .line 1314
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1316
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h:Lcom/mbridge/msdk/interstitial/c/a$c;

    if-eqz p1, :cond_4

    .line 1317
    const-string v0, "htmlurl is null"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/interstitial/c/a$c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1321
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    :cond_4
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/controller/c;->a(Landroid/content/Context;)V

    .line 113
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    new-instance v5, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$7;

    invoke-direct {v5, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$7;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/mbridge/msdk/foundation/d/a;)V

    .line 168
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_1

    .line 171
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a()V

    .line 172
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->b()V

    .line 173
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h:Lcom/mbridge/msdk/interstitial/c/a$c;

    if-eqz p1, :cond_6

    .line 174
    const-string v0, "not found resource"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/interstitial/c/a$c;->a(Ljava/lang/String;)V

    .line 176
    :cond_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 523
    invoke-super {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onDestroy()V

    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h:Lcom/mbridge/msdk/interstitial/c/a$c;

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/c/a$c;->b()V

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->o:Lcom/mbridge/msdk/click/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 531
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/a;->a(Z)V

    .line 532
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->o:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 533
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->o:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a;->a()V

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    if-eqz v0, :cond_2

    .line 537
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->d()V

    .line 540
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->l:Z

    if-nez v0, :cond_3

    .line 541
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->c()V

    .line 544
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->e:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 545
    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_4
    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h:Lcom/mbridge/msdk/interstitial/c/a$c;

    .line 548
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onIntersClick()V
    .locals 1

    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h:Lcom/mbridge/msdk/interstitial/c/a$c;

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/c/a$c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 194
    invoke-super {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onPause()V

    .line 195
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 186
    invoke-super {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onResume()V

    .line 187
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 8

    .line 686
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 1695
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1697
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/o;

    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;)V

    .line 1698
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v7

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 690
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->clickTracking()V

    return-void
.end method

.method public reportPlayableClosed()V
    .locals 8

    .line 567
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 568
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    move-result v7

    .line 569
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 570
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    const-string v2, "2000061"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 571
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 572
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/m;->b(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 573
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->m:Z

    :cond_1
    return-void
.end method

.method public setTopControllerPadding(IIIII)V
    .locals 1

    const/high16 p1, 0x41200000    # 10.0f

    .line 833
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result p1

    if-gtz p2, :cond_0

    move p2, p1

    :cond_0
    if-gtz p3, :cond_1

    move p3, p1

    :cond_1
    if-gtz p4, :cond_2

    move p4, p1

    :cond_2
    if-gtz p5, :cond_3

    move p5, p1

    .line 850
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const/high16 p1, 0x41c80000    # 25.0f

    .line 851
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result p1

    .line 852
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 853
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 854
    invoke-virtual {v0, p2, p4, p3, p5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 855
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 488
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$2;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showWebView()V
    .locals 1

    .line 445
    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$13;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$13;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unload()V
    .locals 0

    .line 709
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->close()V

    return-void
.end method

.method public useCustomClose(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 720
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->g:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 722
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->g:Landroid/widget/ImageView;

    .line 723
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_interstitial_close"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 722
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
