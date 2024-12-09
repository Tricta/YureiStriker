.class Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "FacebookMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/FacebookMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxFacebookNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            "this$0",
            "builder"
        }
    .end annotation

    .line 1214
    iput-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 1215
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/adapters/FacebookMediationAdapter$1;)V
    .locals 0

    .line 1210
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;-><init>(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method


# virtual methods
.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "clickableViews",
            "container"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    .line 1260
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$800(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Lcom/facebook/ads/NativeBannerAd;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1263
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    const-string p2, "Failed to register native ad views: native ad is null."

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->e(Ljava/lang/String;)V

    return v1

    .line 1268
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1270
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    const-string p2, "No clickable views to prepare"

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->e(Ljava/lang/String;)V

    return v1

    .line 1275
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1277
    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    .line 1279
    check-cast v3, Landroid/widget/ImageView;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 1284
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1286
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1289
    :cond_5
    instance-of v2, v0, Lcom/facebook/ads/NativeBannerAd;

    if-eqz v2, :cond_8

    if-eqz v3, :cond_6

    .line 1293
    check-cast v0, Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0, p2, v3, p1}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    goto :goto_2

    .line 1295
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1297
    check-cast v0, Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, p2, v1, p1}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    goto :goto_2

    .line 1301
    :cond_7
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    const-string p2, "Failed to register native ad view for interaction: icon image view and media view are null"

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->e(Ljava/lang/String;)V

    return v1

    .line 1307
    :cond_8
    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p2, v1, v3, p1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "maxNativeAdView"
        }
    .end annotation

    .line 1221
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1222
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1224
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1226
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1228
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1230
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1232
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1234
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1236
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1238
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1240
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1242
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1244
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1248
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1250
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    const-string v0, "No clickable views to prepare"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->e(Ljava/lang/String;)V

    return-void

    .line 1254
    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    return-void
.end method
