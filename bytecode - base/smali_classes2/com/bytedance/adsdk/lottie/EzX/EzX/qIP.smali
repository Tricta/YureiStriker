.class public Lcom/bytedance/adsdk/lottie/EzX/EzX/qIP;
.super Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;
.source "ShapeLayer.java"


# instance fields
.field private final pb:Lcom/bytedance/adsdk/lottie/XKA/XKA/JrO;

.field private final zPN:Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;Lcom/bytedance/adsdk/lottie/qIP;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;-><init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;)V

    .line 28
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/qIP;->zPN:Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;

    .line 31
    new-instance p3, Lcom/bytedance/adsdk/lottie/EzX/rN/xtM;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->jy()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/lottie/EzX/rN/xtM;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 32
    new-instance p2, Lcom/bytedance/adsdk/lottie/XKA/XKA/JrO;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/lottie/XKA/XKA/JrO;-><init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;Lcom/bytedance/adsdk/lottie/EzX/rN/xtM;Lcom/bytedance/adsdk/lottie/qIP;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/qIP;->pb:Lcom/bytedance/adsdk/lottie/XKA/XKA/JrO;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/lottie/XKA/XKA/JrO;->XKA(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 44
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/qIP;->pb:Lcom/bytedance/adsdk/lottie/XKA/XKA/JrO;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/qIP;->XKA:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/lottie/XKA/XKA/JrO;->XKA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public pb()Lcom/bytedance/adsdk/lottie/HYr/qS;
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb()Lcom/bytedance/adsdk/lottie/HYr/qS;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/qIP;->zPN:Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->pb()Lcom/bytedance/adsdk/lottie/HYr/qS;

    move-result-object v0

    return-object v0
.end method

.method public qIP()Lcom/bytedance/adsdk/lottie/EzX/rN/XKA;
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->qIP()Lcom/bytedance/adsdk/lottie/EzX/rN/XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/qIP;->zPN:Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->qIP()Lcom/bytedance/adsdk/lottie/EzX/rN/XKA;

    move-result-object v0

    return-object v0
.end method

.method rN(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/qIP;->pb:Lcom/bytedance/adsdk/lottie/XKA/XKA/JrO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/XKA/XKA/JrO;->XKA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
