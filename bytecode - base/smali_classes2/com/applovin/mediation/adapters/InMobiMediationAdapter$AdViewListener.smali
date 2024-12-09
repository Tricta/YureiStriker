.class Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;
.super Lcom/inmobi/ads/listeners/BannerAdEventListener;
.source "InMobiMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/InMobiMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdViewListener"
.end annotation


# instance fields
.field final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "listener"
        }
    .end annotation

    .line 649
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;-><init>()V

    .line 650
    iput-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "inMobiBanner",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 706
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    const-string p2, "AdView clicked"

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 707
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "inMobiBanner",
            "map"
        }
    .end annotation

    .line 643
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;->onAdClicked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V

    return-void
.end method

.method public onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inMobiBanner"
        }
    .end annotation

    .line 698
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    const-string v0, "AdView collapsed"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 699
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdCollapsed()V

    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inMobiBanner"
        }
    .end annotation

    .line 684
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    const-string v0, "AdView expanded"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 685
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdExpanded()V

    return-void
.end method

.method public onAdImpression(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inMobiBanner"
        }
    .end annotation

    .line 691
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    const-string v0, "AdView impression tracked"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 692
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    return-void
.end method

.method public bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "inMobiBanner"
        }
    .end annotation

    .line 643
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;->onAdImpression(Lcom/inmobi/ads/InMobiBanner;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "inMobiBanner",
            "inMobiAdRequestStatus"
        }
    .end annotation

    .line 675
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdView failed to load with error code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 677
    invoke-static {p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$100(Lcom/inmobi/ads/InMobiAdRequestStatus;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 678
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "inMobiBanner",
            "inMobiAdRequestStatus"
        }
    .end annotation

    .line 643
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;->onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "inMobiBanner",
            "adMetaInfo"
        }
    .end annotation

    .line 656
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    const-string v1, "AdView loaded"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 659
    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v1, 0x8b9e30

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 662
    const-string v1, "creative_id"

    invoke-virtual {p2}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p2, p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    .line 668
    :cond_0
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "inMobiBanner",
            "adMetaInfo"
        }
    .end annotation

    .line 643
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inMobiBanner"
        }
    .end annotation

    .line 713
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    const-string v0, "AdView will leave application"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method
