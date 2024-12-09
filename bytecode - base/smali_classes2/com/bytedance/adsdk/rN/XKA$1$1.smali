.class Lcom/bytedance/adsdk/rN/XKA$1$1;
.super Ljava/lang/Object;
.source "LottieAnimationWidget.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/XKA$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/rN/XKA$1;->XKA(Lcom/bytedance/adsdk/lottie/HtL;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/adsdk/rN/XKA$1;

.field final synthetic XKA:Lcom/bytedance/adsdk/lottie/HtL;

.field final synthetic rN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/rN/XKA$1;Lcom/bytedance/adsdk/lottie/HtL;Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/adsdk/rN/XKA$1$1;->EzX:Lcom/bytedance/adsdk/rN/XKA$1;

    iput-object p2, p0, Lcom/bytedance/adsdk/rN/XKA$1$1;->XKA:Lcom/bytedance/adsdk/lottie/HtL;

    iput-object p3, p0, Lcom/bytedance/adsdk/rN/XKA$1$1;->rN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bytedance/adsdk/rN/XKA$1$1;->XKA:Lcom/bytedance/adsdk/lottie/HtL;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/HtL;->XKA()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/rN/XKA$1$1;->XKA:Lcom/bytedance/adsdk/lottie/HtL;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/HtL;->rN()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/bytedance/adsdk/rN/XKA$1$1;->EzX:Lcom/bytedance/adsdk/rN/XKA$1;

    iget-object v0, v0, Lcom/bytedance/adsdk/rN/XKA$1;->XKA:Lcom/bytedance/adsdk/rN/XKA;

    invoke-static {v0}, Lcom/bytedance/adsdk/rN/XKA;->EzX(Lcom/bytedance/adsdk/rN/XKA;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/rN/XKA$1$1;->rN:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/bytedance/adsdk/rN/XKA$1$1;->EzX:Lcom/bytedance/adsdk/rN/XKA$1;

    iget-object v0, v0, Lcom/bytedance/adsdk/rN/XKA$1;->XKA:Lcom/bytedance/adsdk/rN/XKA;

    invoke-static {v0}, Lcom/bytedance/adsdk/rN/XKA;->JrO(Lcom/bytedance/adsdk/rN/XKA;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/bytedance/adsdk/rN/XKA$1$1;->XKA:Lcom/bytedance/adsdk/lottie/HtL;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/HtL;->EzX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->XKA(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
