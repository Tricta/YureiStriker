.class public Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;
.super Lcom/amazon/device/ads/DTBAdMRAIDController;
.source "DTBAdMRAIDExpandedController.java"


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "DTBAdMRAIDExpandedController"


# instance fields
.field private masterController:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/DTBAdView;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;-><init>(Lcom/amazon/device/ads/DTBAdView;)V

    return-void
.end method


# virtual methods
.method addCloseIndicator()V
    .locals 1

    .line 60
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController$$ExternalSyntheticLambda0;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->addCloseIndicator(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method addCloseIndicator(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->createContentIndicator()V

    .line 84
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->layoutCloseIndicator()V

    .line 85
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->setCloseIndicatorContent(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected closeExpandedPartTwo()V
    .locals 4

    .line 93
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBAdActivity;

    .line 94
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    const-string v2, "cntrl_index"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 97
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->findControllerByIndex(I)Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->closeExpandedPartTwo()V

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdActivity;->straightFinish()V

    return-void
.end method

.method protected expand(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 38
    const-string p1, "Expanded View does not allow expand"

    const-string v0, "expand"

    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->commandCompleted(Ljava/lang/String;)V

    return-void
.end method

.method protected getInitialStateType()Lcom/amazon/device/ads/MraidStateType;
    .locals 1

    .line 43
    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    return-object v0
.end method

.method synthetic lambda$addCloseIndicator$0$com-amazon-device-ads-DTBAdMRAIDExpandedController(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->closeExpandedPartTwo()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected layoutCloseIndicator()V
    .locals 4

    .line 72
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getRootView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x32

    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v3

    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800035

    .line 75
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    .line 76
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 77
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 78
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method protected onMRAIDClose()V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->closeExpandedPartTwo()V

    return-void
.end method

.method public onPageLoad()V
    .locals 3

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->prepareMraid()V

    .line 50
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->registerAdView(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onResize(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    const-string p1, "Expanded View does not allow resize"

    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->commandCompleted(Ljava/lang/String;)V

    return-void
.end method

.method passLoadError()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->masterController:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->passLoadError()V

    :cond_0
    return-void
.end method

.method setMasterController(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->masterController:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    return-void
.end method
