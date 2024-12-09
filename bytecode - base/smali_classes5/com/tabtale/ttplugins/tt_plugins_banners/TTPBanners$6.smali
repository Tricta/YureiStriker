.class Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$6;
.super Ljava/lang/Object;
.source "TTPBanners.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->requestAd()V
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

    .line 215
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$6;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 218
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestAd:: requesting ad"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$6;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->access$200(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;)Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->request()V

    .line 220
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$6;->this$0:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;

    iget v1, v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mAdsDisplayTime:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->scheduleAdRequest(I)V

    return-void
.end method
