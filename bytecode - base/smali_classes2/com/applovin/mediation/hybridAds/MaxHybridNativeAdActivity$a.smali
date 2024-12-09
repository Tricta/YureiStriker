.class Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->a(Lcom/applovin/impl/ed;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

.field final synthetic b:Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;->b:Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    iput-object p2, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    iget-object v1, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;->b:Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    invoke-static {v1}, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->a(Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getClickableViews()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;->b:Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    invoke-static {v2}, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->a(Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    iget-object v1, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;->b:Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    invoke-static {v1}, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->a(Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    :cond_0
    return-void
.end method
