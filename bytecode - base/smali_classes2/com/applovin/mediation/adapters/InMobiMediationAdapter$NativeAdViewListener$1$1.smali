.class Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;
.super Ljava/lang/Object;
.source "InMobiMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

.field final synthetic val$iconDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$iconDrawable"
        }
    .end annotation

    .line 975
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->val$iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 979
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 980
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->val$iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 982
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 983
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 984
    invoke-static {v2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->access$800(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 985
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 986
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$inMobiNative:Lcom/inmobi/ads/InMobiNative;

    .line 987
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getAdCtaText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->val$iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 988
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    .line 989
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    .line 990
    invoke-static {v1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->access$700(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaContentAspectRatio(F)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    .line 992
    new-instance v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    invoke-static {v3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->access$900(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    invoke-static {v4}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->access$800(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 996
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->access$500(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "template"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 997
    const-string v2, "vertical"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x8b7914

    if-eqz v3, :cond_3

    .line 999
    sget v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-ge v3, v4, :cond_0

    .line 1001
    iget-object v3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    const-string v4, "Vertical native banners are only supported on MAX SDK 9.14.5 and above. Default horizontal native template will be used."

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 1004
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1006
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->access$800(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v2, :cond_1

    const-string v0, "vertical_leader_template"

    goto :goto_0

    :cond_1
    const-string v0, "vertical_media_banner_template"

    .line 1007
    :goto_0
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    invoke-static {v2, v1, v0, v3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$1000(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    goto :goto_3

    .line 1011
    :cond_2
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    invoke-static {v2, v1, v0, v3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$1000(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    goto :goto_3

    .line 1014
    :cond_3
    sget v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-ge v2, v4, :cond_5

    .line 1016
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 1017
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "no_body_banner_template"

    :goto_1
    iget-object v3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    .line 1016
    invoke-static {v2, v1, v0, v3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$1000(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    goto :goto_3

    .line 1022
    :cond_5
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 1023
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "media_banner_template"

    :goto_2
    iget-object v3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    .line 1022
    invoke-static {v2, v1, v0, v3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$1000(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    .line 1027
    :goto_3
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    invoke-static {v2, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$1100(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    .line 1029
    sget v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v2, 0x8b9e30

    if-lt v1, v2, :cond_7

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$adMetaInfo:Lcom/inmobi/ads/AdMetaInfo;

    invoke-virtual {v1}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1031
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1032
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->val$adMetaInfo:Lcom/inmobi/ads/AdMetaInfo;

    invoke-virtual {v2}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "creative_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    iget-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->access$900(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_4

    .line 1038
    :cond_7
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->access$900(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    :goto_4
    return-void
.end method
