.class Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$2;
.super Ljava/lang/Object;
.source "TTPRewardedAdsServiceImpl.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
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

    .line 167
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectivityChanged(Z)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;

    invoke-static {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->access$602(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;Z)Z

    .line 171
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "reachabilityChangedRV"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;

    invoke-static {p1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->access$600(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 173
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;

    invoke-static {p1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->access$700(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->access$400(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;Z)V

    goto :goto_2

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;

    invoke-static {p1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->access$800(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;

    .line 177
    invoke-interface {v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;->adIsReady()V

    goto :goto_0

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;

    invoke-static {p1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->access$800(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;

    .line 181
    invoke-interface {v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;->adIsNotReady()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
