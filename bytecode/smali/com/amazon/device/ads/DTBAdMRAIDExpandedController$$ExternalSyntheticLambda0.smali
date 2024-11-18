.class public final synthetic Lcom/amazon/device/ads/DTBAdMRAIDExpandedController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController$$ExternalSyntheticLambda0;->f$0:Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController$$ExternalSyntheticLambda0;->f$0:Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->lambda$addCloseIndicator$0$com-amazon-device-ads-DTBAdMRAIDExpandedController(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
