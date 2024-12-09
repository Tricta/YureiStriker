.class public Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/adview/AppLovinAdViewEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/NimbusMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NimbusAdapterAdViewListener"
.end annotation


# instance fields
.field private final adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field private final parentAdapter:Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/NimbusMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/NimbusMediationAdapter;Lcom/applovin/mediation/adapters/NimbusMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->this$0:Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->parentAdapter:Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    .line 3
    iput-object p3, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    iput-object p4, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->parentAdapter:Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter;->getExtraInfo(Lcom/applovin/sdk/AppLovinAd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public adClosedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->parentAdapter:Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ad collapsed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdCollapsed()V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->parentAdapter:Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad shown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    return-void
.end method

.method public adFailedToDisplay(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->parentAdapter:Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to display with error code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->parentAdapter:Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter;->getExtraInfo(Lcom/applovin/sdk/AppLovinAd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public adLeftApplication(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->parentAdapter:Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ad left application"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    return-void
.end method

.method public adOpenedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->parentAdapter:Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ad expanded"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdExpanded()V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->parentAdapter:Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter;->toMaxError(I)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->parentAdapter:Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad failed to load with error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method synthetic lambda$adReceived$0$com-applovin-mediation-adapters-NimbusMediationAdapter$NimbusAdapterAdViewListener(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->parentAdapter:Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->parentAdapter:Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    invoke-virtual {v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->parentAdapter:Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    invoke-virtual {v4}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter;->access$002(Lcom/applovin/mediation/adapters/NimbusMediationAdapter;Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/adview/AppLovinAdView;

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->parentAdapter:Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/NimbusMediationAdapter;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->parentAdapter:Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/NimbusMediationAdapter;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->parentAdapter:Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/NimbusMediationAdapter;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->parentAdapter:Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/NimbusMediationAdapter;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->parentAdapter:Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/NimbusMediationAdapter;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
