.class Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$2;
.super Ljava/lang/Object;
.source "InneractiveMediationAdapter.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 203
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    const-string v0, "Interstitial clicked"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->log(Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

    return-void
.end method

.method public onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 210
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    const-string v0, "Interstitial hidden"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->log(Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    return-void
.end method

.method public onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 3

    .line 217
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, -0x106d

    const-string v2, "Ad Display Failed"

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 218
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial failed to show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->log(Ljava/lang/String;)V

    .line 220
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V
    .locals 1

    .line 183
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    const-string v0, "Interstitial shown"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->log(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    .line 187
    sget p2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v0, 0x8b9e30

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 189
    new-instance p2, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 190
    const-string v0, "creative_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed(Landroid/os/Bundle;)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    :goto_0
    return-void
.end method

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method
