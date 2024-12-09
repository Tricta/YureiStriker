.class Lcom/bytedance/adsdk/lottie/zPN$1;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/zPN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/adsdk/lottie/zPN;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/zPN;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zPN$1;->XKA:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 93
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/zPN$1;->XKA:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(Lcom/bytedance/adsdk/lottie/zPN;)Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/zPN$1;->XKA:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(Lcom/bytedance/adsdk/lottie/zPN;)Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN$1;->XKA:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/zPN;->rN(Lcom/bytedance/adsdk/lottie/zPN;)Lcom/bytedance/adsdk/lottie/qIP/EzX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qIP()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->XKA(F)V

    :cond_0
    return-void
.end method
