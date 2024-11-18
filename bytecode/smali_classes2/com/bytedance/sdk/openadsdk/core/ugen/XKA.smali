.class public Lcom/bytedance/sdk/openadsdk/core/ugen/XKA;
.super Ljava/lang/Object;
.source "ImageLoaderProvider.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/XKA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/content/Context;Ljava/lang/String;FLcom/bytedance/adsdk/ugeno/XKA$XKA;)V
    .locals 1

    .line 77
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qIP/JrO;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p2

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA$3;

    invoke-direct {v0, p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/XKA;FLandroid/content/Context;)V

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/zPN;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA$2;

    invoke-direct {p2, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/XKA;Lcom/bytedance/adsdk/ugeno/XKA$XKA;)V

    .line 90
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/xtM;)Lcom/bytedance/sdk/component/JrO/HtL;

    return-void
.end method

.method public XKA(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 38
    instance-of p1, p3, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    if-eqz p1, :cond_0

    .line 39
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->setAdjustViewBounds(Z)V

    .line 41
    const-string p1, "#00000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->setBackgroundColor(I)V

    .line 42
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qIP/JrO;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p1

    const/4 p2, 0x3

    .line 43
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/JrO/qS;->EzX(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 44
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA$1;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/XKA;Lcom/bytedance/sdk/openadsdk/core/widget/GifView;)V

    .line 45
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/xtM;)Lcom/bytedance/sdk/component/JrO/HtL;

    return-void

    .line 70
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qIP/JrO;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/JrO/HtL;

    return-void
.end method
