.class Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$2;
.super Ljava/lang/Object;
.source "TTPBanners.java"

# interfaces
.implements Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->initializeBannerView(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onILRD(Lorg/json/JSONObject;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    iget-object v0, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mDelegate:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersDelegate;

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersDelegate;->onBannersILRD(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onInit(Z)V
    .locals 2

    .line 151
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInit"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 154
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onInit:: consent was already set - enabling"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    iget-object p1, p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mStateMachine:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;

    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->ENABLE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;->CONSENT:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->processAction(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;Ljava/lang/String;)Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    .line 156
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    invoke-static {p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->access$100(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onInit:: show was called while disabled - showing"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->show()Z

    :cond_0
    return-void
.end method

.method public onRealAdsInit()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->requestAd()V

    return-void
.end method
