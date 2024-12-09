.class public Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    }
.end annotation


# instance fields
.field protected final advertiserTextViewId:I

.field protected final bodyTextViewId:I

.field protected final callToActionButtonId:I

.field protected final iconContentViewId:I

.field protected final iconImageViewId:I

.field protected final layoutResourceId:I

.field protected final mainView:Landroid/view/View;

.field protected final mediaContentFrameLayoutId:I

.field protected final mediaContentViewGroupId:I

.field protected final optionsContentFrameLayoutId:I

.field protected final optionsContentViewGroupId:I

.field protected final starRatingContentViewGroupId:I

.field protected final templateType:Ljava/lang/String;

.field protected final titleTextViewId:I


# direct methods
.method private constructor <init>(Landroid/view/View;IIIIIIIIIIIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->mainView:Landroid/view/View;

    .line 4
    iput p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->layoutResourceId:I

    .line 5
    iput p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->titleTextViewId:I

    .line 6
    iput p4, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->advertiserTextViewId:I

    .line 7
    iput p5, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->bodyTextViewId:I

    .line 8
    iput p6, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->iconImageViewId:I

    .line 9
    iput p7, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->iconContentViewId:I

    .line 10
    iput p8, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->starRatingContentViewGroupId:I

    .line 11
    iput p9, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->optionsContentViewGroupId:I

    .line 12
    iput p10, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->optionsContentFrameLayoutId:I

    .line 13
    iput p11, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->mediaContentViewGroupId:I

    .line 14
    iput p12, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->mediaContentFrameLayoutId:I

    .line 15
    iput p13, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->callToActionButtonId:I

    .line 16
    iput-object p14, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->templateType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;IIIIIIIIIIIILjava/lang/String;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;-><init>(Landroid/view/View;IIIIIIIIIIIILjava/lang/String;)V

    return-void
.end method
