.class public final Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;
.super Landroid/app/Activity;
.source "ProxyAmazonBillingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000bH\u0014R&\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;",
        "Landroid/app/Activity;",
        "()V",
        "proxyAmazonBillingDelegate",
        "Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;",
        "getProxyAmazonBillingDelegate$purchases_defaultsRelease$annotations",
        "getProxyAmazonBillingDelegate$purchases_defaultsRelease",
        "()Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;",
        "setProxyAmazonBillingDelegate$purchases_defaultsRelease",
        "(Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "Companion",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;

.field public static final EXTRAS_PURCHASING_SERVICE_PROVIDER:Ljava/lang/String; = "purchasing_service_provider"

.field public static final EXTRAS_REQUEST_ID:Ljava/lang/String; = "request_id"

.field public static final EXTRAS_RESULT_RECEIVER:Ljava/lang/String; = "result_receiver"

.field public static final EXTRAS_SKU:Ljava/lang/String; = "sku"


# instance fields
.field private proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->Companion:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic getProxyAmazonBillingDelegate$purchases_defaultsRelease$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getProxyAmazonBillingDelegate$purchases_defaultsRelease()Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 43
    sget v0, Lcom/revenuecat/purchases/api/R$style;->ProxyAmazonBillingActivityTheme:I

    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->setTheme(I)V

    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    new-instance v0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    invoke-direct {v0}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;-><init>()V

    iput-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    .line 47
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 51
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 52
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->onDestroy(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    return-void
.end method

.method public final setProxyAmazonBillingDelegate$purchases_defaultsRelease(Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    return-void
.end method
