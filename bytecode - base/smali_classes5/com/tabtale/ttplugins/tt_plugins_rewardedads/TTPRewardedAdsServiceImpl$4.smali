.class Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$4;
.super Ljava/lang/Object;
.source "TTPRewardedAdsServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->dismissAds(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 348
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$4;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$4;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->access$400(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;Z)V

    return-void
.end method
