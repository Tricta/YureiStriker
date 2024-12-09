.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$InterstitialAdListener;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "GoogleMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterstitialAdListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

.field private final placementId:Ljava/lang/String;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            "this$0",
            "placementId",
            "listener"
        }
    .end annotation

    .line 1006
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 1007
    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$InterstitialAdListener;->placementId:Ljava/lang/String;

    .line 1008
    iput-object p3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1035
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad clicked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$InterstitialAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 1036
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 3

    .line 1042
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad hidden: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$InterstitialAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 1043
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "adError"
        }
    .end annotation

    .line 1020
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v2, -0x106d

    const-string v3, "Ad Display Failed"

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 1021
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$InterstitialAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") failed to show with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 1022
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1028
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad impression recorded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$InterstitialAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 1029
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 3

    .line 1014
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad shown: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$InterstitialAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method
