.class Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;
.super Ljava/lang/Object;
.source "InneractiveMediationAdapter.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 447
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 474
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    const-string v0, "AdView clicked"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->log(Ljava/lang/String;)V

    .line 475
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    return-void
.end method

.method public onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 488
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    const-string v0, "AdView collapsed"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->log(Ljava/lang/String;)V

    .line 489
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdCollapsed()V

    return-void
.end method

.method public onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 3

    .line 495
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, -0x106d

    const-string v2, "Ad Display Failed"

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 496
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdView failed to show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->log(Ljava/lang/String;)V

    .line 498
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 481
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    const-string v0, "AdView expanded"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->log(Ljava/lang/String;)V

    .line 482
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdExpanded()V

    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V
    .locals 1

    .line 454
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    const-string v0, "AdView shown"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->log(Ljava/lang/String;)V

    .line 457
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    .line 458
    sget p2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v0, 0x8b9e30

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 460
    new-instance p2, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 461
    const-string v0, "creative_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed(Landroid/os/Bundle;)V

    goto :goto_0

    .line 467
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    :goto_0
    return-void
.end method

.method public onAdResized(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

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
