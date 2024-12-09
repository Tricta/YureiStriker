.class Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$2;
.super Ljava/lang/Object;
.source "DynamicLottieView.java"

# interfaces
.implements Lcom/bytedance/sdk/component/JrO/zPN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;->XKA(Lcom/bytedance/adsdk/lottie/HtL;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;

.field final synthetic XKA:Lcom/bytedance/adsdk/lottie/HtL;

.field final synthetic rN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;Lcom/bytedance/adsdk/lottie/HtL;Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$2;->EzX:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$2;->XKA:Lcom/bytedance/adsdk/lottie/HtL;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$2;->rN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$2;->XKA:Lcom/bytedance/adsdk/lottie/HtL;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/HtL;->XKA()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$2;->XKA:Lcom/bytedance/adsdk/lottie/HtL;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/HtL;->rN()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$2;->EzX:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->XKA(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$2;->rN:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
