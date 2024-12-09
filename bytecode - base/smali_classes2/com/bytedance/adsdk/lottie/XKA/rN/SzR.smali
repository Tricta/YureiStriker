.class public Lcom/bytedance/adsdk/lottie/XKA/rN/SzR;
.super Lcom/bytedance/adsdk/lottie/XKA/rN/pb;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/XKA/rN/pb<",
        "Lcom/bytedance/adsdk/lottie/EzX/rN;",
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
            "Lcom/bytedance/adsdk/lottie/EzX/rN;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/XKA/rN/pb;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic XKA(Lcom/bytedance/adsdk/lottie/pb/XKA;F)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/XKA/rN/SzR;->rN(Lcom/bytedance/adsdk/lottie/pb/XKA;F)Lcom/bytedance/adsdk/lottie/EzX/rN;

    move-result-object p1

    return-object p1
.end method

.method rN(Lcom/bytedance/adsdk/lottie/pb/XKA;F)Lcom/bytedance/adsdk/lottie/EzX/rN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/pb/XKA<",
            "Lcom/bytedance/adsdk/lottie/EzX/rN;",
            ">;F)",
            "Lcom/bytedance/adsdk/lottie/EzX/rN;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/SzR;->EzX:Lcom/bytedance/adsdk/lottie/pb/rN;

    if-eqz v0, :cond_1

    .line 17
    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/pb/XKA;->pb:Ljava/lang/Float;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/pb/XKA;->pb:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/SzR;->HYr()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/SzR;->zPN()F

    const/4 p1, 0x0

    .line 17
    throw p1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    .line 20
    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/pb/XKA;->rN:Ljava/lang/Object;

    if-nez p2, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/pb/XKA;->rN:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/EzX/rN;

    return-object p1

    .line 21
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/pb/XKA;->XKA:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/EzX/rN;

    return-object p1
.end method
