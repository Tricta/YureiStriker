.class Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "InMobiMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/InMobiMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxInMobiNativeAd"
.end annotation


# instance fields
.field private final format:Lcom/applovin/mediation/MaxAdFormat;

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            "this$0",
            "listener",
            "builder",
            "format"
        }
    .end annotation

    .line 1258
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 1259
    invoke-direct {p0, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 1261
    iput-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 1262
    iput-object p4, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->format:Lcom/applovin/mediation/MaxAdFormat;

    return-void
.end method

.method static synthetic access$1700(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    .line 1251
    iget-object p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->format:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;)Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;
    .locals 0

    .line 1251
    iget-object p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    return-object p0
.end method


# virtual methods
.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 2
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

    .line 1274
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    invoke-static {p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;)Lcom/inmobi/ads/InMobiNative;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1277
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    const-string p2, "Failed to register native ad views: native ad is null."

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 1282
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1283
    new-instance v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;Landroid/widget/FrameLayout;Lcom/inmobi/ads/InMobiNative;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 1324
    new-instance v0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$2;

    invoke-direct {v0, p0, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$2;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;Lcom/inmobi/ads/InMobiNative;)V

    .line 1348
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 1350
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "maxNativeAdView"
        }
    .end annotation

    .line 1268
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$1100(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    return-void
.end method
