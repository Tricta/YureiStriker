.class public Lcom/bytedance/adsdk/lottie/XKA/rN/jy;
.super Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
.source "SplitDimensionPathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field protected HYr:Lcom/bytedance/adsdk/lottie/pb/rN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pb/rN<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final HtL:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected JrO:Lcom/bytedance/adsdk/lottie/pb/rN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pb/rN<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final pb:Landroid/graphics/PointF;

.field private final qIP:Landroid/graphics/PointF;

.field private final zPN:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;-><init>(Ljava/util/List;)V

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->qIP:Landroid/graphics/PointF;

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->pb:Landroid/graphics/PointF;

    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->zPN:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 28
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->HtL:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->zPN()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->XKA(F)V

    return-void
.end method


# virtual methods
.method public HtL()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->rN(Lcom/bytedance/adsdk/lottie/pb/XKA;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method synthetic XKA(Lcom/bytedance/adsdk/lottie/pb/XKA;F)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->rN(Lcom/bytedance/adsdk/lottie/pb/XKA;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public XKA(F)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->zPN:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(F)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->HtL:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(F)V

    .line 56
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->qIP:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->zPN:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->HtL:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->XKA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->XKA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;->XKA()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic pb()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->HtL()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method rN(Lcom/bytedance/adsdk/lottie/pb/XKA;F)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/pb/XKA<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 70
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->JrO:Lcom/bytedance/adsdk/lottie/pb/rN;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->zPN:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->EzX()Lcom/bytedance/adsdk/lottie/pb/XKA;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->zPN:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->HYr()F

    .line 74
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/pb/XKA;->pb:Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    :cond_0
    throw p2

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->HYr:Lcom/bytedance/adsdk/lottie/pb/rN;

    if-eqz p1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->HtL:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->EzX()Lcom/bytedance/adsdk/lottie/pb/XKA;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->HtL:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->HYr()F

    .line 84
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/pb/XKA;->pb:Ljava/lang/Float;

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    :cond_2
    throw p2

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->pb:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->qIP:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->pb:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->qIP:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 103
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/rN/jy;->pb:Landroid/graphics/PointF;

    return-object p1
.end method
