.class public final synthetic Lcom/applovin/impl/ic$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field public final synthetic f$1:Lcom/applovin/impl/sdk/AppLovinError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda5;->f$0:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    iput-object p2, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda5;->f$1:Lcom/applovin/impl/sdk/AppLovinError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda5;->f$0:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    iget-object v1, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda5;->f$1:Lcom/applovin/impl/sdk/AppLovinError;

    invoke-static {v0, v1}, Lcom/applovin/impl/ic;->$r8$lambda$VGIWEEUsQJJR4nhSBwZCLZSUak4(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method
