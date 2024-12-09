.class public Lcom/bytedance/adsdk/lottie/XKA/rN/rN;
.super Lcom/bytedance/adsdk/lottie/XKA/rN/pb;
.source "ColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/XKA/rN/pb<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pb/XKA<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/XKA/rN/pb;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public EzX(Lcom/bytedance/adsdk/lottie/pb/XKA;F)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/pb/XKA<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 24
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/pb/XKA;->XKA:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/pb/XKA;->rN:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/rN;->EzX:Lcom/bytedance/adsdk/lottie/pb/rN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    invoke-static {p2, v0, v1}, Lcom/bytedance/adsdk/lottie/qIP/HYr;->rN(FFF)F

    move-result p2

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/pb/XKA;->XKA:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/pb/XKA;->rN:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/bytedance/adsdk/lottie/qIP/rN;->XKA(FII)I

    move-result p1

    return p1

    .line 30
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/pb/XKA;->pb:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/rN;->JrO()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/rN;->zPN()F

    const/4 p1, 0x0

    .line 30
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public HtL()I
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/rN;->EzX()Lcom/bytedance/adsdk/lottie/pb/XKA;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/rN;->HYr()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/XKA/rN/rN;->EzX(Lcom/bytedance/adsdk/lottie/pb/XKA;F)I

    move-result v0

    return v0
.end method

.method synthetic XKA(Lcom/bytedance/adsdk/lottie/pb/XKA;F)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/XKA/rN/rN;->rN(Lcom/bytedance/adsdk/lottie/pb/XKA;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method rN(Lcom/bytedance/adsdk/lottie/pb/XKA;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/pb/XKA<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/XKA/rN/rN;->EzX(Lcom/bytedance/adsdk/lottie/pb/XKA;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
