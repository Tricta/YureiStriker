.class Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$2;
.super Ljava/lang/Object;
.source "InMobiMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;->handleNativeAdLoaded(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

.field final synthetic val$adMetaInfo:Lcom/inmobi/ads/AdMetaInfo;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$iconDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic val$inMobiNative:Lcom/inmobi/ads/InMobiNative;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$context",
            "val$iconDrawable",
            "val$inMobiNative",
            "val$adMetaInfo"
        }
    .end annotation

    .line 1159
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$2;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$2;->val$iconDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$2;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    iput-object p5, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$2;->val$adMetaInfo:Lcom/inmobi/ads/AdMetaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1163
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$2;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1164
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$2;->val$iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1166
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$2;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1167
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 1168
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$2;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 1169
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$2;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 1170
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$2;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 1171
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getAdCtaText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$2;->val$iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1172
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    .line 1173
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$2;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

    .line 1174
    invoke-static {v1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;->access$1500(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaContentAspectRatio(F)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    .line 1176
    sget v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v2, 0xa8ea30

    if-lt v1, v2, :cond_0

    .line 1178
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$2;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getAdRating()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setStarRating(Ljava/lang/Double;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 1181
    :cond_0
    new-instance v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$2;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$2;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

    invoke-static {v3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;->access$1600(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    move-result-object v3

    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 1182
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$2;->val$adMetaInfo:Lcom/inmobi/ads/AdMetaInfo;

    invoke-virtual {v0}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1184
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1185
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$2;->val$adMetaInfo:Lcom/inmobi/ads/AdMetaInfo;

    invoke-virtual {v2}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "creative_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$2;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;->access$1600(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1190
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener$2;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;->access$1600(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
