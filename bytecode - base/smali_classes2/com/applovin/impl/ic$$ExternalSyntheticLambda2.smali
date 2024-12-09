.class public final synthetic Lcom/applovin/impl/ic$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

.field public final synthetic f$2:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field public final synthetic f$3:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda2;->f$1:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    iput-object p3, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda2;->f$2:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iput-object p4, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda2;->f$3:Lcom/applovin/mediation/MaxAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v1, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda2;->f$1:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    iget-object v2, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda2;->f$2:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v3, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda2;->f$3:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/ic;->$r8$lambda$7gkKGcYiUqG7qw0F_XvU-nGHEn8(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
