.class public Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;
.super Landroid/app/Activity;
.source "PromotionPageWebViewActivity.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final ACTION_PROMOTION_PAGE_ACTIVITY_CLOSE:Ljava/lang/String; = "promotionClose"

.field private static final CLOSE_DELAY_MILLIS:I = 0x12c

.field private static final EXTRA_CLOSE:Ljava/lang/String; = "com.tabtale.ttplugins.promotion.PromotionPageWebViewActivity.close"

.field private static final EXTRA_PROMOTION_PAGE_DIR:Ljava/lang/String; = "com.tabtale.ttplugins.promotion.PromotionPageWebViewActivity.promotionPageDir"

.field public static final EXTRA_URL:Ljava/lang/String; = "com.tabtale.ttplugins.promotion.PromotionPageWebViewActivity.url"

.field public static final LOCATION:Ljava/lang/String; = "com.tabtale.ttplugins.promotion.PromotionPageWebViewActivity.location"

.field public static final PROMOTION_PAGE_ACTIVITY_INTENT_REQUESTCODE:I = 0x64

.field public static final SESSION_NUMBER:Ljava/lang/String; = "com.tabtale.ttplugins.promotion.PromotionPageWebViewActivity.sessionNumber"

.field private static final TAG:Ljava/lang/String; = "PromotionPageWebViewActivity"

.field public static final TIME_IN_SESSION:Ljava/lang/String; = "com.tabtale.ttplugins.promotion.PromotionPageWebViewActivity.sessionTime"

.field private static mMediaPlayer:Landroid/media/MediaPlayer;


# instance fields
.field private mLoaded:Z

.field private promotionPageWebView:Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->mLoaded:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;Landroid/content/Intent;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->sendBroadcastToService(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->finishActivityWithDelay(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->finishActivity()V

    return-void
.end method

.method private finishActivity()V
    .locals 2

    .line 183
    sget-object v0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 185
    sput-object v0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 188
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    .line 189
    invoke-virtual {p0, v1, v0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->setResult(ILandroid/content/Intent;)V

    .line 191
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->finish()V

    return-void
.end method

.method private finishActivityWithDelay(J)V
    .locals 2

    .line 174
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 175
    new-instance v1, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity$6;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity$6;-><init>(Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private forcePromotionPageClose()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->promotionPageWebView:Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->closeWebView(Lorg/json/JSONObject;)V

    const-wide/16 v0, 0x12c

    .line 204
    invoke-direct {p0, v0, v1}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->finishActivityWithDelay(J)V

    return-void
.end method

.method private sendBroadcastToService(Landroid/content/Intent;)V
    .locals 2

    .line 209
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "processId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private stopWebView()V
    .locals 4

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 123
    new-instance v1, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity$5;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity$5;-><init>(Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->forcePromotionPageClose()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    new-instance p1, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;

    const-string v0, "google"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;-><init>(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;)V

    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->promotionPageWebView:Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;

    .line 49
    new-instance v0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity$1;-><init>(Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->setDelegate(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormDelegate;)V

    .line 62
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->promotionPageWebView:Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;

    new-instance v0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity$2;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity$2;-><init>(Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;)V

    const-string v1, "analytics"

    invoke-virtual {p1, v1, v0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mapAction(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormAction;)V

    .line 72
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->promotionPageWebView:Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;

    new-instance v0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity$3;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity$3;-><init>(Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;)V

    const-string v1, "click"

    invoke-virtual {p1, v1, v0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mapAction(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormAction;)V

    .line 82
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->promotionPageWebView:Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;

    new-instance v0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity$4;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity$4;-><init>(Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;)V

    const-string v1, "impressions"

    invoke-virtual {p1, v1, v0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->mapAction(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormAction;)V

    .line 95
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 115
    const-string v0, "com.tabtale.ttplugins.promotion.PromotionPageWebViewActivity.close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->stopWebView()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 103
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 132
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 135
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 109
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 110
    invoke-direct {p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->forcePromotionPageClose()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 160
    :cond_0
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->mLoaded:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->mLoaded:Z

    .line 166
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 168
    const-string v0, "com.tabtale.ttplugins.promotion.PromotionPageWebViewActivity.url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->promotionPageWebView:Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;

    invoke-virtual {v0, p1, p0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;->start(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
