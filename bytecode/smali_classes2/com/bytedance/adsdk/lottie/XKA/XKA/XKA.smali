.class public abstract Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/XKA/XKA/HYr;
.implements Lcom/bytedance/adsdk/lottie/XKA/XKA/dj;
.implements Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;
    }
.end annotation


# instance fields
.field EzX:F

.field private final HYr:Landroid/graphics/Path;

.field private final HtL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;",
            ">;"
        }
    .end annotation
.end field

.field private final JrO:Landroid/graphics/PathMeasure;

.field private final Pju:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private SzR:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final VnC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final XKA:Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

.field private final dj:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final jy:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final pb:Landroid/graphics/RectF;

.field private final qIP:Landroid/graphics/Path;

.field private final qS:[F

.field final rN:Landroid/graphics/Paint;

.field private sE:Lcom/bytedance/adsdk/lottie/XKA/rN/EzX;

.field private xtM:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final zPN:Lcom/bytedance/adsdk/lottie/zPN;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/lottie/EzX/XKA/JrO;Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;Ljava/util/List;Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/zPN;",
            "Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/bytedance/adsdk/lottie/EzX/XKA/JrO;",
            "Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->JrO:Landroid/graphics/PathMeasure;

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->HYr:Landroid/graphics/Path;

    .line 44
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->qIP:Landroid/graphics/Path;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->pb:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->HtL:Ljava/util/List;

    .line 50
    new-instance v0, Lcom/bytedance/adsdk/lottie/XKA/XKA;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/XKA/XKA;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->rN:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->EzX:F

    .line 70
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->zPN:Lcom/bytedance/adsdk/lottie/zPN;

    .line 71
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->XKA:Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

    .line 73
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 75
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 76
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 78
    invoke-virtual {p6}, Lcom/bytedance/adsdk/lottie/EzX/XKA/JrO;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->Pju:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 79
    invoke-virtual {p7}, Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->dj:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->jy:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p9}, Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->jy:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 86
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->VnC:Ljava/util/List;

    .line 87
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->qS:[F

    const/4 p1, 0x0

    move p3, p1

    .line 89
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 90
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->VnC:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    invoke-virtual {p5}, Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 93
    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->Pju:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    .line 94
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->dj:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    move p3, p1

    .line 95
    :goto_2
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->VnC:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 96
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->VnC:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {p2, p4}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 98
    :cond_2
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->jy:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    if-eqz p3, :cond_3

    .line 99
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    .line 102
    :cond_3
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->Pju:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    .line 103
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->dj:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    .line 105
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 106
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->VnC:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->jy:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    if-eqz p1, :cond_5

    .line 109
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    .line 112
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->qIP()Lcom/bytedance/adsdk/lottie/EzX/rN/XKA;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 113
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->qIP()Lcom/bytedance/adsdk/lottie/EzX/rN/XKA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/rN/XKA;->XKA()Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->xtM:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 114
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    .line 115
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->xtM:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    .line 117
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb()Lcom/bytedance/adsdk/lottie/HYr/qS;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 118
    new-instance p1, Lcom/bytedance/adsdk/lottie/XKA/rN/EzX;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->pb()Lcom/bytedance/adsdk/lottie/HYr/qS;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/adsdk/lottie/XKA/rN/EzX;-><init>(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;Lcom/bytedance/adsdk/lottie/HYr/qS;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->sE:Lcom/bytedance/adsdk/lottie/XKA/rN/EzX;

    :cond_7
    return-void
.end method

.method private XKA(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;Landroid/graphics/Matrix;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 220
    const-string v3, "StrokeContent#applyTrimPath"

    invoke-static {v3}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 221
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;->rN(Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;)Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;

    move-result-object v4

    if-nez v4, :cond_0

    .line 222
    invoke-static {v3}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    return-void

    .line 225
    :cond_0
    iget-object v4, v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->HYr:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 226
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_1

    .line 227
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->HYr:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/lottie/XKA/XKA/VnC;

    invoke-interface {v6}, Lcom/bytedance/adsdk/lottie/XKA/XKA/VnC;->JrO()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 229
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;->rN(Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;)Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->EzX()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 230
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;->rN(Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;)Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->JrO()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v5

    .line 231
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;->rN(Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;)Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->HYr()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v5, v7

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_2

    const v7, 0x3f7d70a4    # 0.99f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    .line 235
    iget-object v2, v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->HYr:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->rN:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 236
    invoke-static {v3}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    return-void

    .line 240
    :cond_2
    iget-object v7, v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->JrO:Landroid/graphics/PathMeasure;

    iget-object v8, v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->HYr:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 241
    iget-object v7, v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->JrO:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    .line 242
    :goto_1
    iget-object v8, v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->JrO:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 243
    iget-object v8, v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->JrO:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    add-float/2addr v7, v8

    goto :goto_1

    :cond_3
    mul-float/2addr v5, v7

    mul-float/2addr v4, v7

    add-float/2addr v4, v5

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    add-float v5, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v5, v8

    .line 247
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 250
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    if-ltz v6, :cond_a

    .line 251
    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->qIP:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/lottie/XKA/XKA/VnC;

    invoke-interface {v13}, Lcom/bytedance/adsdk/lottie/XKA/XKA/VnC;->JrO()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 252
    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->qIP:Landroid/graphics/Path;

    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 253
    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->JrO:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->qIP:Landroid/graphics/Path;

    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 254
    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->JrO:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    cmpl-float v13, v5, v7

    if-lez v13, :cond_5

    sub-float v13, v5, v7

    add-float v14, v11, v12

    cmpg-float v14, v13, v14

    if-gez v14, :cond_5

    cmpg-float v14, v11, v13

    if-gez v14, :cond_5

    cmpl-float v14, v4, v7

    if-lez v14, :cond_4

    sub-float v14, v4, v7

    div-float/2addr v14, v12

    goto :goto_3

    :cond_4
    move v14, v10

    :goto_3
    div-float/2addr v13, v12

    .line 265
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    goto :goto_5

    :cond_5
    add-float v13, v11, v12

    cmpg-float v14, v13, v4

    if-ltz v14, :cond_9

    cmpl-float v14, v11, v5

    if-gtz v14, :cond_9

    cmpg-float v14, v13, v5

    if-gtz v14, :cond_6

    cmpg-float v14, v4, v11

    if-gez v14, :cond_6

    .line 273
    iget-object v13, v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->qIP:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->rN:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    cmpg-float v14, v4, v11

    if-gez v14, :cond_7

    move v14, v10

    goto :goto_4

    :cond_7
    sub-float v14, v4, v11

    div-float/2addr v14, v12

    :goto_4
    cmpl-float v13, v5, v13

    if-lez v13, :cond_8

    move v13, v8

    goto :goto_5

    :cond_8
    sub-float v13, v5, v11

    div-float/2addr v13, v12

    .line 287
    :goto_5
    iget-object v15, v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->qIP:Landroid/graphics/Path;

    invoke-static {v15, v14, v13, v10}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA(Landroid/graphics/Path;FFF)V

    .line 288
    iget-object v13, v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->qIP:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->rN:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-float/2addr v11, v12

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_2

    .line 292
    :cond_a
    invoke-static {v3}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    return-void
.end method

.method private XKA(Landroid/graphics/Matrix;)V
    .locals 5

    .line 322
    const-string v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->VnC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    return-void

    .line 328
    :cond_0
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    .line 329
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->VnC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 330
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->qS:[F

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->VnC:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    .line 335
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    .line 336
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->qS:[F

    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 337
    aput v4, v2, v1

    goto :goto_1

    .line 340
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->qS:[F

    aget v3, v2, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 341
    aput v4, v2, v1

    .line 344
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->qS:[F

    aget v3, v2, v1

    mul-float/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 346
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->jy:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr p1, v1

    .line 347
    :goto_2
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->rN:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->qS:[F

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 348
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->zPN:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->invalidateSelf()V

    return-void
.end method

.method public XKA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 165
    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 166
    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->rN(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 170
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->Pju:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    check-cast v2, Lcom/bytedance/adsdk/lottie/XKA/rN/qIP;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/XKA/rN/qIP;->HtL()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 171
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->rN:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lcom/bytedance/adsdk/lottie/qIP/HYr;->XKA(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 172
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->rN:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->dj:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    check-cast v1, Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;->HtL()F

    move-result v1

    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->rN:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_1

    .line 175
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    return-void

    .line 178
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->XKA(Landroid/graphics/Matrix;)V

    .line 180
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->SzR:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    if-eqz p3, :cond_2

    .line 181
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->rN:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 184
    :cond_2
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->xtM:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    if-eqz p3, :cond_5

    .line 185
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v1, p3, v1

    if-nez v1, :cond_3

    .line 187
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->rN:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 188
    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->EzX:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_4

    .line 189
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->XKA:Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->rN(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->rN:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 192
    :cond_4
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->EzX:F

    .line 194
    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->sE:Lcom/bytedance/adsdk/lottie/XKA/rN/EzX;

    if-eqz p3, :cond_6

    .line 195
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->rN:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/lottie/XKA/rN/EzX;->XKA(Landroid/graphics/Paint;)V

    .line 198
    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->HtL:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_9

    .line 199
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->HtL:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;

    .line 202
    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;->rN(Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;)Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 203
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->XKA(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;Landroid/graphics/Matrix;)V

    goto :goto_3

    .line 205
    :cond_7
    const-string v1, "StrokeContent#buildPath"

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 206
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->HYr:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 207
    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_8

    .line 208
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->HYr:Landroid/graphics/Path;

    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/lottie/XKA/XKA/VnC;

    invoke-interface {v5}, Lcom/bytedance/adsdk/lottie/XKA/XKA/VnC;->JrO()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 210
    :cond_8
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    .line 211
    const-string p3, "StrokeContent#drawPath"

    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->HYr:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->rN:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 213
    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 216
    :cond_9
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    return-void
.end method

.method public XKA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 297
    const-string p3, "StrokeContent#getBounds"

    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->HYr:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    .line 299
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->HtL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 300
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->HtL:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;

    move v3, v0

    .line 301
    :goto_1
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 302
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->HYr:Landroid/graphics/Path;

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/lottie/XKA/XKA/VnC;

    invoke-interface {v5}, Lcom/bytedance/adsdk/lottie/XKA/XKA/VnC;->JrO()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 305
    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->HYr:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->pb:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 307
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->dj:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    check-cast p2, Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;->HtL()F

    move-result p2

    .line 308
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->pb:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->pb:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->pb:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->pb:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 310
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->pb:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 312
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 318
    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    return-void
.end method

.method public XKA(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/XKA/XKA/EzX;

    .line 132
    instance-of v4, v3, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;

    .line 133
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->rN()Lcom/bytedance/adsdk/lottie/EzX/rN/hA$XKA;

    move-result-object v4

    sget-object v5, Lcom/bytedance/adsdk/lottie/EzX/rN/hA$XKA;->rN:Lcom/bytedance/adsdk/lottie/EzX/rN/hA$XKA;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 138
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    .line 142
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 143
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/XKA/XKA/EzX;

    .line 144
    instance-of v4, v3, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;

    .line 145
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->rN()Lcom/bytedance/adsdk/lottie/EzX/rN/hA$XKA;

    move-result-object v5

    sget-object v6, Lcom/bytedance/adsdk/lottie/EzX/rN/hA$XKA;->rN:Lcom/bytedance/adsdk/lottie/EzX/rN/hA$XKA;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    .line 147
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->HtL:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_3
    new-instance v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;

    invoke-direct {v0, v4, v1}, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;-><init>(Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$1;)V

    .line 150
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    goto :goto_2

    .line 151
    :cond_4
    instance-of v4, v3, Lcom/bytedance/adsdk/lottie/XKA/XKA/VnC;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 153
    new-instance v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;-><init>(Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$1;)V

    .line 155
    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA$XKA;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lcom/bytedance/adsdk/lottie/XKA/XKA/VnC;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 159
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->HtL:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
