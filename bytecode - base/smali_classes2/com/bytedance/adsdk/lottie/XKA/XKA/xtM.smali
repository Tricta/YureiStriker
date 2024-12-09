.class public Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/XKA/XKA/HYr;
.implements Lcom/bytedance/adsdk/lottie/XKA/XKA/VnC;
.implements Lcom/bytedance/adsdk/lottie/XKA/XKA/dj;
.implements Lcom/bytedance/adsdk/lottie/XKA/XKA/qS;
.implements Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;


# instance fields
.field private final EzX:Lcom/bytedance/adsdk/lottie/zPN;

.field private final HYr:Ljava/lang/String;

.field private final HtL:Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;

.field private final JrO:Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

.field private final XKA:Landroid/graphics/Matrix;

.field private final pb:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final qIP:Z

.field private qS:Lcom/bytedance/adsdk/lottie/XKA/XKA/JrO;

.field private final rN:Landroid/graphics/Path;

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
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;Lcom/bytedance/adsdk/lottie/EzX/rN/Pju;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->XKA:Landroid/graphics/Matrix;

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->rN:Landroid/graphics/Path;

    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->EzX:Lcom/bytedance/adsdk/lottie/zPN;

    .line 42
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->JrO:Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

    .line 43
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/Pju;->XKA()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->HYr:Ljava/lang/String;

    .line 44
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/Pju;->HYr()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->qIP:Z

    .line 45
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/Pju;->rN()Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->pb:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 46
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    .line 47
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    .line 49
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/Pju;->EzX()Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->zPN:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 50
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    .line 51
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    .line 53
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/Pju;->JrO()Lcom/bytedance/adsdk/lottie/EzX/XKA/Pju;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/XKA/Pju;->qS()Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->HtL:Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;

    .line 54
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;->XKA(Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;)V

    .line 55
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    return-void
.end method


# virtual methods
.method public JrO()Landroid/graphics/Path;
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->qS:Lcom/bytedance/adsdk/lottie/XKA/XKA/JrO;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/XKA/XKA/JrO;->JrO()Landroid/graphics/Path;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->rN:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 99
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->pb:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 100
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->zPN:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 102
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->XKA:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->HtL:Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;->rN(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 103
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->rN:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->XKA:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->rN:Landroid/graphics/Path;

    return-object v0
.end method

.method public XKA()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->EzX:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->invalidateSelf()V

    return-void
.end method

.method public XKA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 109
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->pb:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->zPN:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 112
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->HtL:Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;->rN()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 114
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->HtL:Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;->EzX()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 116
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->XKA:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 117
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->XKA:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->HtL:Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/lottie/XKA/rN/xtM;->rN(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 118
    invoke-static {v2, v4, v7}, Lcom/bytedance/adsdk/lottie/qIP/HYr;->XKA(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    .line 119
    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->qS:Lcom/bytedance/adsdk/lottie/XKA/XKA/JrO;

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->XKA:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/bytedance/adsdk/lottie/XKA/XKA/JrO;->XKA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public XKA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->qS:Lcom/bytedance/adsdk/lottie/XKA/XKA/JrO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/XKA/XKA/JrO;->XKA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public XKA(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/XKA/XKA/EzX;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/XKA/XKA/EzX;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->qS:Lcom/bytedance/adsdk/lottie/XKA/XKA/JrO;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/XKA/XKA/JrO;->XKA(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public XKA(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/lottie/XKA/XKA/EzX;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->qS:Lcom/bytedance/adsdk/lottie/XKA/XKA/JrO;

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 79
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 85
    new-instance p1, Lcom/bytedance/adsdk/lottie/XKA/XKA/JrO;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->EzX:Lcom/bytedance/adsdk/lottie/zPN;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->JrO:Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

    iget-boolean v5, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->qIP:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/lottie/XKA/XKA/JrO;-><init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/lottie/EzX/XKA/Pju;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/xtM;->qS:Lcom/bytedance/adsdk/lottie/XKA/XKA/JrO;

    return-void
.end method
