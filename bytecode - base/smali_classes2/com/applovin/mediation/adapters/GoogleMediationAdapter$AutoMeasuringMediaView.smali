.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;
.super Lcom/google/android/gms/ads/nativead/MediaView;
.source "GoogleMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AutoMeasuringMediaView"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 1750
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$requestLayout$0$com-applovin-mediation-adapters-GoogleMediationAdapter$AutoMeasuringMediaView()V
    .locals 4

    .line 1765
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1766
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1764
    invoke-virtual {p0, v0, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->measure(II)V

    .line 1767
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->layout(IIII)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1755
    invoke-super {p0}, Lcom/google/android/gms/ads/nativead/MediaView;->onAttachedToWindow()V

    .line 1756
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->requestLayout()V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1762
    invoke-super {p0}, Lcom/google/android/gms/ads/nativead/MediaView;->requestLayout()V

    .line 1763
    new-instance v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;)V

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
