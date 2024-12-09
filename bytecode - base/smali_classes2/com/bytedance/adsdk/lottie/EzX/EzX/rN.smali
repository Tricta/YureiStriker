.class public Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;
.super Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;
.source "CompositionLayer.java"


# instance fields
.field private final HtL:Landroid/graphics/RectF;

.field private Pju:Z

.field private final dj:Landroid/graphics/Paint;

.field private pb:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final qS:Landroid/graphics/RectF;

.field private final zPN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;Ljava/util/List;Lcom/bytedance/adsdk/lottie/qIP;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/zPN;",
            "Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/qIP;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;-><init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->zPN:Ljava/util/List;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->HtL:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->qS:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->dj:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->Pju:Z

    .line 46
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->fW()Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->pb:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 49
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    .line 51
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->pb:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    goto :goto_0

    .line 53
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->pb:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 56
    :goto_0
    new-instance p2, Landroid/util/LongSparseArray;

    .line 57
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/qIP;->HtL()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 60
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    .line 61
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    .line 62
    invoke-static {p0, v5, p1, p4}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 66
    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->rN()Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->HYr()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_1

    .line 68
    invoke-virtual {v3, v6}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;)V

    move-object v3, v1

    goto :goto_2

    .line 71
    :cond_1
    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->zPN:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v5, :cond_3

    .line 75
    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->Pju()Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$rN;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 79
    sget-object v5, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN$1;->XKA:[I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO$rN;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v0, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v6

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_6

    .line 89
    invoke-virtual {p2, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    .line 90
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

    if-eqz p1, :cond_5

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->rN()Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->VnC()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

    if-eqz p3, :cond_5

    .line 99
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->rN(Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public XKA(F)V
    .locals 3

    .line 160
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(F)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->pb:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    if-eqz v0, :cond_0

    .line 165
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->rN:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/zPN;->TmB()Lcom/bytedance/adsdk/lottie/qIP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/qIP;->VnC()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 166
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->EzX:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->XKA()Lcom/bytedance/adsdk/lottie/qIP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP;->qIP()F

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->pb:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->EzX:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->XKA()Lcom/bytedance/adsdk/lottie/qIP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/qIP;->zPN()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->pb:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->EzX:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->EzX()F

    move-result v0

    sub-float/2addr p1, v0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->EzX:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->rN()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->EzX:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->qIP()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->EzX:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->rN()F

    move-result v0

    div-float/2addr p1, v0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->zPN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 178
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->zPN:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public XKA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 150
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 151
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->zPN:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 152
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->HtL:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->zPN:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->HtL:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->XKA:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->HtL:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public XKA(Z)V
    .locals 2

    .line 110
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Z)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->zPN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

    .line 112
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method rN(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 118
    const-string v0, "CompositionLayer#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->qS:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->EzX:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->zPN()F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->EzX:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->HtL()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->qS:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 123
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->rN:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/zPN;->pb()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->zPN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 125
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->dj:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->qS:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->dj:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    move p3, v2

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->zPN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_6

    .line 135
    iget-boolean v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->Pju:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->EzX:Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->qIP()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__container"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 136
    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->qS:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 137
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->qS:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 140
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->zPN:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

    .line 141
    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    return-void
.end method

.method public rN(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->Pju:Z

    return-void
.end method
