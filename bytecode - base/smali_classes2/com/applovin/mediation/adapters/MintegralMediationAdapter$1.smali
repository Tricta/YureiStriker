.class Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;
.super Ljava/lang/Object;
.source "MintegralMediationAdapter.java"

# interfaces
.implements Lcom/mbridge/msdk/out/BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 609
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 665
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    const-string v0, "Banner ad collapsed"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 666
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdCollapsed()V

    return-void
.end method

.method public onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 645
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    const-string v0, "Banner ad clicked"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 646
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    return-void
.end method

.method public onCloseBanner(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 672
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    const-string v0, "Banner ad closed"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 652
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    const-string v0, "Banner ad will leave application"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 3

    .line 631
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner ad failed to load: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 632
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-static {p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$200(Ljava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 613
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner ad loaded for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 615
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBannerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBannerView;->getCreativeIdWithUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 617
    new-instance p1, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 618
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->getCreativeIdWithUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creative_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBannerView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    .line 624
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBannerView;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 638
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    const-string v0, "Banner ad displayed"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 639
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    return-void
.end method

.method public showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 658
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    const-string v0, "Banner ad expanded"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 659
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdExpanded()V

    return-void
.end method
