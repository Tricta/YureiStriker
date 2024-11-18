.class Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$3;
.super Ljava/lang/Object;
.source "TTPRewardedAdsServiceImpl.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->initAdmob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediationInit()V
    .locals 2

    .line 207
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initAdmob::admobInitialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->access$400(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;Z)V

    return-void
.end method
