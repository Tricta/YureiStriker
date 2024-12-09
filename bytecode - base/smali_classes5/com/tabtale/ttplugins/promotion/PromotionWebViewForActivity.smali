.class public Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;
.super Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;
.source "PromotionWebViewForActivity.java"


# static fields
.field private static final PROMO_INTENT:Ljava/lang/String; = "PromotionPageIntent"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;

    const-string v0, "PromotionPageWebView"

    sput-object v0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebView;-><init>(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;)Landroid/app/Activity;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;)Landroid/app/Activity;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;)Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormDelegate;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->mDelegate:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormDelegate;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;)Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormDelegate;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->mDelegate:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormDelegate;

    return-object p0
.end method

.method private startOnNewActivity(Ljava/lang/String;Landroid/app/Activity;Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;)V
    .locals 2

    .line 79
    iput-object p3, p0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->mPromoInfo:Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->formatUrl(Ljava/lang/String;Landroid/app/Activity;Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;)Ljava/lang/String;

    move-result-object p1

    .line 82
    const-string p3, "com.tabtale.ttplugins.promotion.PromotionPageWebViewActivity.url"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 84
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 p1, 0x64

    .line 85
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public start(Ljava/lang/String;Landroid/app/Activity;Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;Lcom/tabtale/ttplugins/promotion/PromotionPage;)V
    .locals 4

    .line 32
    iput-object p2, p0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->mActivity:Landroid/app/Activity;

    .line 33
    new-instance v0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity$1;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity$1;-><init>(Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;)V

    iput-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "PromotionPageIntent"

    if-lt v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    :goto_0
    iput-object p4, p0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->mPromotionPage:Lcom/tabtale/ttplugins/promotion/PromotionPage;

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->startOnNewActivity(Ljava/lang/String;Landroid/app/Activity;Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;)V

    return-void
.end method
