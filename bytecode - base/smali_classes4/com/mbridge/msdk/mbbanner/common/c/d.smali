.class public Lcom/mbridge/msdk/mbbanner/common/c/d;
.super Ljava/lang/Object;
.source "BaseBannerShowManager.java"


# instance fields
.field private A:F

.field private final B:Landroid/view/View$OnClickListener;

.field private C:Lcom/mbridge/msdk/mbbanner/common/b/a;

.field private D:Lcom/mbridge/msdk/mbsignalcommon/b/b;

.field protected a:Lcom/mbridge/msdk/mbbanner/common/b/c;

.field protected b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field protected final c:Lcom/mbridge/msdk/out/MBBannerView;

.field protected d:Z

.field protected final e:Ljava/lang/String;

.field f:Lcom/mbridge/msdk/click/a;

.field private g:Z

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private final u:J

.field private v:Lcom/mbridge/msdk/mbbanner/common/communication/a;

.field private w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private final x:Landroid/os/Handler;

.field private final y:Lcom/mbridge/msdk/foundation/same/e/a;

.field private z:F


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/mbbanner/common/b/c;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/c/k;)V
    .locals 2

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3a98

    .line 109
    iput-wide v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->u:J

    .line 113
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/d$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/d$1;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->x:Landroid/os/Handler;

    .line 134
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/d$5;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/c/d$5;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->y:Lcom/mbridge/msdk/foundation/same/e/a;

    .line 154
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/d$6;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/c/d$6;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->B:Landroid/view/View$OnClickListener;

    .line 164
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/c/d$7;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->C:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 917
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/d$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/c/d$3;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->D:Lcom/mbridge/msdk/mbsignalcommon/b/b;

    .line 235
    iput-boolean p5, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->g:Z

    .line 236
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    .line 237
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    .line 238
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->r:Ljava/lang/String;

    .line 239
    new-instance p1, Lcom/mbridge/msdk/mbbanner/common/b/f;

    invoke-direct {p1, p2, p6}, Lcom/mbridge/msdk/mbbanner/common/b/f;-><init>(Lcom/mbridge/msdk/mbbanner/common/b/c;Lcom/mbridge/msdk/c/k;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/d;F)F
    .locals 0

    .line 84
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->z:F

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/d;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/d;Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;
    .locals 4

    .line 428
    const-string v0, ""

    if-eqz p1, :cond_4

    .line 429
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    .line 430
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 431
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result p1

    const-string v2, "file:////"

    if-eqz p1, :cond_2

    .line 435
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 437
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 439
    :cond_0
    sget-object p1, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iab/omid/library/mmadbridge/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 441
    :catch_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 443
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 447
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 449
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 453
    :cond_3
    sget-object p1, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/iab/omid/library/mmadbridge/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 849
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 850
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 851
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    .line 852
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 857
    const-string p2, "BannerShowManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/d;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/d;Ljava/lang/String;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->y:Lcom/mbridge/msdk/foundation/same/e/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 464
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_0

    .line 465
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a(Ljava/lang/String;)V

    .line 467
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 902
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 903
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a()Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->c(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->d(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->e(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->g(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a(I)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a(Z)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    .line 904
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Lcom/mbridge/msdk/mbbanner/common/a/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/d;Z)Z
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbanner/common/c/d;F)F
    .locals 0

    .line 84
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->A:F

    return p1
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 863
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/mbridge/msdk/click/a/a;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 867
    const-string p2, "BannerShowManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 4

    .line 6638
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6639
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBannerView;->removeView(Landroid/view/View;)V

    .line 6641
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6642
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6643
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/MBBannerView;->removeView(Landroid/view/View;)V

    .line 6645
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6646
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/MBBannerView;->removeView(Landroid/view/View;)V

    .line 6647
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6649
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 6651
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6652
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/MBBannerView;->removeView(Landroid/view/View;)V

    .line 6653
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6656
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a()Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->d(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->e(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->c(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->f(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a(Z)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    .line 6657
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7183
    const-string v2, "2000069"

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    .line 7184
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/j;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7185
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7187
    :cond_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 6658
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->s:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;->inserCloseId(Ljava/lang/String;Ljava/util/List;)V

    .line 6659
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz p0, :cond_6

    .line 6660
    invoke-interface {p0}, Lcom/mbridge/msdk/mbbanner/common/b/c;->e()V

    :cond_6
    return-void
.end method

.method private b()Z
    .locals 10

    .line 288
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 290
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    .line 291
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-nez v1, :cond_0

    .line 293
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 294
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    new-instance v4, Lcom/mbridge/msdk/mbbanner/view/a;

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->s:Ljava/util/List;

    iget-object v7, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->C:Lcom/mbridge/msdk/mbbanner/common/b/a;

    invoke-direct {v4, v5, v6, v7}, Lcom/mbridge/msdk/mbbanner/view/a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/mbridge/msdk/mbbanner/common/b/a;)V

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 298
    :catchall_0
    const-string v0, "banner show failed because WebView is not available and try to show default"

    invoke-direct {p0, v0, v3}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Ljava/lang/String;I)V

    return v2

    .line 302
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v4, 0x8

    .line 303
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 306
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->setVisibility(I)V

    .line 308
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    .line 309
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/out/MBBannerView;->addView(Landroid/view/View;)V

    .line 310
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->d(Z)V

    .line 312
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 313
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->g()V

    .line 315
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->f()V

    .line 317
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/communication/a;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/MBBannerView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v5}, Lcom/mbridge/msdk/mbbanner/common/communication/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->v:Lcom/mbridge/msdk/mbbanner/common/communication/a;

    .line 318
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->s:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->a(Ljava/util/List;)V

    .line 319
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->v:Lcom/mbridge/msdk/mbbanner/common/communication/a;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->C:Lcom/mbridge/msdk/mbbanner/common/b/a;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/a;)V

    .line 320
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->v:Lcom/mbridge/msdk/mbbanner/common/communication/a;

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->t:I

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->a(I)V

    .line 321
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->D:Lcom/mbridge/msdk/mbsignalcommon/b/b;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 322
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->v:Lcom/mbridge/msdk/mbbanner/common/communication/a;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->setObject(Ljava/lang/Object;)V

    .line 323
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 324
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 325
    invoke-static {v0}, Lcom/mbridge/msdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v6, v0

    .line 327
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v5

    const-string v8, "utf-8"

    const/4 v9, 0x0

    const-string v7, "text/html"

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 329
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 332
    :cond_7
    const-string v0, "banner render failed because banner view is null"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Ljava/lang/String;I)V

    .line 333
    const-string v0, "banner show failed because banner view is exception"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Ljava/lang/String;)V

    :goto_1
    return v3

    :cond_8
    return v2
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbanner/common/c/d;Z)Z
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->n:Z

    return p1
.end method

.method private c()V
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBannerView;->removeView(Landroid/view/View;)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 349
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    .line 350
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/d$8;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/c/d$8;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 360
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/d$9;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/c/d$9;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 374
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/mbbanner/common/c/d$10;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/mbbanner/common/c/d$10;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    .line 395
    :cond_2
    const-string v0, "banner show failed because campain is exception"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_3
    const-string v0, "banner show failed because banner view is exception"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 872
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 873
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/d$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/mbridge/msdk/mbbanner/common/c/d$2;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 885
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 888
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v5

    sget v8, Lcom/mbridge/msdk/click/a/a;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 890
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 893
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 2

    .line 7778
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 7779
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7780
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7781
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7782
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/out/MBBannerView;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbbanner/common/c/d;Z)Z
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->p:Z

    return p1
.end method

.method private d()V
    .locals 24

    move-object/from16 v1, p0

    .line 489
    const-string v2, "true"

    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->n:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->o:Z

    if-nez v0, :cond_0

    .line 490
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_0

    .line 491
    iput-boolean v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->o:Z

    .line 492
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->x:Landroid/os/Handler;

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->y:Lcom/mbridge/msdk/foundation/same/e/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 493
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCallbacked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCallbacked(Z)V

    .line 495
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->s:Ljava/util/List;

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a(Ljava/util/List;)V

    .line 496
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result v4

    iget-object v5, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 501
    :cond_0
    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->n:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->l:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->m:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->o:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_17

    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->e()Z

    move-result v0

    if-nez v0, :cond_17

    .line 3472
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3476
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 3477
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v4

    .line 3479
    :goto_0
    iget-object v5, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->q:Z

    if-nez v0, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    :goto_2
    const-wide/16 v6, 0x3e8

    if-nez v5, :cond_4

    .line 506
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_4

    .line 507
    new-instance v8, Lcom/mbridge/msdk/mbbanner/common/c/d$11;

    invoke-direct {v8, v1}, Lcom/mbridge/msdk/mbbanner/common/c/d$11;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    invoke-virtual {v0, v8, v6, v7}, Lcom/mbridge/msdk/out/MBBannerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 516
    :cond_4
    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->p:Z

    const-string v8, "BannerShowManager"

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    .line 517
    const-string v0, "onBannerWebViewShow && transInfoToMraid"

    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 518
    new-array v10, v9, [I

    .line 519
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/out/MBBannerView;->getLocationInWindow([I)V

    .line 520
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    aget v11, v10, v4

    int-to-float v11, v11

    aget v12, v10, v3

    int-to-float v12, v12

    .line 4029
    const-string v13, "BannerCallJS"

    const-string v14, "fireOnBannerWebViewShow"

    invoke-static {v13, v14}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4032
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 4033
    const-string v6, "startX"

    float-to-double v3, v11

    invoke-virtual {v15, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 4034
    const-string v3, "startY"

    float-to-double v11, v12

    invoke-virtual {v15, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 4035
    const-string v3, "scale"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Landroid/content/Context;)F

    move-result v4

    float-to-double v11, v4

    invoke-virtual {v15, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 4036
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 4037
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v4

    const-string v6, "webviewshow"

    invoke-virtual {v4, v0, v6, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 4039
    invoke-static {v13, v14, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    :goto_3
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    const/4 v3, 0x0

    aget v4, v10, v3

    const/4 v3, 0x1

    aget v6, v10, v3

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    .line 522
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/MBBannerView;->getWidth()I

    move-result v3

    iget-object v10, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v10}, Lcom/mbridge/msdk/out/MBBannerView;->getHeight()I

    move-result v10

    .line 4065
    const-string v11, "transInfoForMraid"

    invoke-static {v13, v11}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4068
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 4069
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 4070
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 4072
    const-string v15, "orientation"

    if-ne v12, v9, :cond_5

    const-string v9, "landscape"

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    if-ne v12, v7, :cond_6

    const-string v9, "portrait"

    goto :goto_4

    :cond_6
    const-string v9, "undefined"

    :goto_4
    invoke-virtual {v14, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4074
    const-string v9, "locked"

    invoke-virtual {v14, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4076
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    .line 4077
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    move-result v12

    int-to-float v12, v12

    .line 4079
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/mbridge/msdk/foundation/tools/z;->h(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v15

    .line 4080
    const-string v7, "width"

    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move/from16 v22, v5

    .line 4081
    :try_start_2
    const-string v5, "height"

    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 4083
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v23, v8

    .line 4084
    :try_start_3
    const-string v8, "placementType"

    const-string v1, "inline"

    invoke-virtual {v15, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4085
    const-string v1, "state"

    const-string v8, "default"

    invoke-virtual {v15, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4086
    const-string v1, "viewable"

    invoke-virtual {v15, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4087
    const-string v1, "currentAppOrientation"

    invoke-virtual {v15, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4089
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v16

    int-to-float v1, v4

    int-to-float v2, v6

    int-to-float v3, v3

    int-to-float v4, v10

    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 4090
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v16

    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 4091
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    invoke-virtual {v1, v0, v9, v12}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FF)V

    .line 4092
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    int-to-float v2, v7

    int-to-float v3, v5

    invoke-virtual {v1, v0, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->c(Landroid/webkit/WebView;FF)V

    .line 4093
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 4094
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move/from16 v22, v5

    :goto_5
    move-object/from16 v23, v8

    .line 4096
    :goto_6
    invoke-static {v13, v11, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 523
    iput-boolean v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->p:Z

    .line 524
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 525
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    move/from16 v22, v5

    move-object/from16 v23, v8

    .line 529
    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "showSuccessed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v22, :cond_16

    .line 532
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    const-string v2, "banner"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 533
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_e

    if-eqz v0, :cond_9

    .line 4840
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v4}, Lcom/mbridge/msdk/mbbanner/common/c/d;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 4841
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v4}, Lcom/mbridge/msdk/mbbanner/common/c/d;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 4842
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v4}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 535
    :cond_9
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 536
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 539
    :cond_a
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->s:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 544
    :goto_9
    iget-object v5, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    .line 545
    iget-object v5, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->s:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v3, :cond_b

    .line 546
    iget-object v5, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->s:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    move-result v5

    if-nez v5, :cond_c

    .line 549
    :cond_b
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->s:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v5}, Lcom/mbridge/msdk/mbbanner/common/c/d;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 550
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->s:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 551
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->s:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v4, v2}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    move v4, v3

    const/4 v0, 0x1

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_d
    if-eqz v0, :cond_e

    .line 558
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->s:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/mbridge/msdk/mbbanner/common/c/d;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 559
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->s:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    :cond_e
    :goto_a
    const/4 v2, 0x1

    .line 564
    iput-boolean v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->d:Z

    .line 566
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_f

    .line 567
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 570
    :cond_f
    :try_start_4
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 571
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v2, v3, v4}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_12

    .line 574
    :try_start_5
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v0, v2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 575
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 576
    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    sget-object v4, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v3, v0, v4, v2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 578
    :cond_10
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    .line 579
    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    sget-object v4, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v3, v0, v4, v2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 581
    :cond_11
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 583
    :try_start_6
    const-string v2, "OMSDK"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 586
    :cond_12
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_13

    .line 587
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v9

    .line 588
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v11

    .line 589
    iget-object v12, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    .line 590
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v10

    .line 591
    new-instance v8, Lcom/mbridge/msdk/foundation/same/report/o;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;)V

    const-string v13, "fetch OM failed, context null"

    invoke-virtual/range {v8 .. v13}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_b

    .line 596
    :catch_1
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_13

    .line 597
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v9

    .line 598
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v11

    .line 599
    iget-object v12, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    .line 600
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v10

    .line 601
    new-instance v8, Lcom/mbridge/msdk/foundation/same/report/o;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;)V

    const-string v13, "fetch OM failed, context null"

    invoke-virtual/range {v8 .. v13}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    :cond_13
    :goto_b
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->x:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 605
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/q;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/controller/c;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 608
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->k:Landroid/widget/ImageView;

    if-nez v2, :cond_14

    .line 609
    new-instance v2, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->k:Landroid/widget/ImageView;

    .line 611
    :cond_14
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_15

    .line 612
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 614
    :cond_15
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->k:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/MBBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    .line 615
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_17

    .line 616
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->k:Landroid/widget/ImageView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/out/MBBannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    .line 621
    :cond_16
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    :cond_17
    :goto_c
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->f()V

    return-void
.end method

.method private d(Z)V
    .locals 3

    .line 944
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    .line 945
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object v0

    .line 946
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/d/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 947
    invoke-virtual {v0}, Lcom/mbridge/msdk/widget/FeedBackButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 949
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 951
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/widget/FeedBackButton;->setVisibility(I)V

    .line 952
    invoke-virtual {v0}, Lcom/mbridge/msdk/widget/FeedBackButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p1, :cond_1

    .line 954
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/mbridge/msdk/foundation/d/b;->b:I

    sget v2, Lcom/mbridge/msdk/foundation/d/b;->a:I

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    const/16 v1, 0xc

    .line 956
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 957
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/widget/FeedBackButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 958
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBBannerView;->addView(Landroid/view/View;)V

    .line 961
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/d$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/c/d$4;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V

    .line 1016
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 1017
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_3
    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->d()V

    return-void
.end method

.method private declared-synchronized e()Z
    .locals 3

    monitor-enter p0

    .line 628
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 4

    .line 688
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 690
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 692
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_1

    .line 697
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 698
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 699
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 700
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/out/MBBannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->c()V

    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/mbbanner/common/c/d;)F
    .locals 0

    .line 84
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->z:F

    return p0
.end method

.method private g()V
    .locals 5

    .line 707
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    if-nez v0, :cond_0

    return-void

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 711
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyButtonTemplateVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 716
    :cond_2
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/widget/MBAdChoice;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 717
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 718
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/d$12;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/c/d$12;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setFeedbackDialogEventListener(Lcom/mbridge/msdk/foundation/d/a;)V

    .line 770
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 771
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 772
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 773
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/out/MBBannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/mbbanner/common/c/d;)F
    .locals 0

    .line 84
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->A:F

    return p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/mbbanner/common/c/d;)Landroid/widget/ImageView;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 3

    .line 8666
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 8667
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 8668
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->setVisibility(I)V

    .line 8670
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8671
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8674
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    .line 8675
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 8676
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8677
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8678
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8679
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/out/MBBannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x1

    .line 8681
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->d(Z)V

    :cond_3
    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->g()V

    return-void
.end method

.method static synthetic l(Lcom/mbridge/msdk/mbbanner/common/c/d;)Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 789
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 790
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->finish()V

    .line 791
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 792
    const-string v0, "omsdk"

    const-string v2, " adSession.finish() "

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_1

    .line 795
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_2

    .line 798
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 800
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->D:Lcom/mbridge/msdk/mbsignalcommon/b/b;

    if-eqz v0, :cond_3

    .line 801
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->D:Lcom/mbridge/msdk/mbsignalcommon/b/b;

    .line 803
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 804
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 806
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 807
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_6

    .line 810
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->removeAllViews()V

    .line 812
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_7

    .line 813
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->release()V

    .line 815
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->v:Lcom/mbridge/msdk/mbbanner/common/communication/a;

    if-eqz v0, :cond_8

    .line 816
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->a()V

    .line 818
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->C:Lcom/mbridge/msdk/mbbanner/common/b/a;

    if-eqz v0, :cond_9

    .line 819
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->C:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 821
    :cond_9
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IIII)V
    .locals 2

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    .line 913
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 6045
    const-string p4, "BannerCallJS"

    const-string v0, "fireOnBannerViewSizeChange"

    invoke-static {p4, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6048
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v1, p3, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6050
    invoke-static {p4, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1417
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->s:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1418
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 1419
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->s:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 261
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez p1, :cond_1

    .line 263
    const-string p1, "banner show failed because campain is exception"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Ljava/lang/String;)V

    return-void

    .line 266
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->y:Lcom/mbridge/msdk/foundation/same/e/a;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2405
    iget-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    .line 2406
    new-instance p1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    .line 2407
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mbridge_banner_close"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2408
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2409
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    const-string v1, "closeButton"

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268
    :cond_2
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->n:Z

    .line 269
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->o:Z

    .line 270
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->d:Z

    .line 272
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 273
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a()Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/a/a;->c(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/a/a;->d(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/a/a;->e(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a(Z)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    .line 274
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 3160
    const-string v1, "2000067"

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    .line 3161
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/j;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3162
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 3164
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->x:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->y:Lcom/mbridge/msdk/foundation/same/e/a;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->b()Z

    move-result p1

    if-nez p1, :cond_8

    .line 279
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 280
    :cond_6
    const-string p1, "banner render failed because res load failed"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Ljava/lang/String;I)V

    .line 282
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->c()V

    :cond_8
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->g:Z

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 243
    iput p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->t:I

    if-eqz p2, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    .line 248
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 250
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/k;->f()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->g:Z

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 826
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->l:Z

    .line 827
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->d()V

    if-nez p1, :cond_0

    .line 829
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5100
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5101
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5102
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/o;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;)V

    .line 5103
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    .line 5104
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v6

    .line 5103
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5105
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 834
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->m:Z

    .line 835
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->d()V

    return-void
.end method
