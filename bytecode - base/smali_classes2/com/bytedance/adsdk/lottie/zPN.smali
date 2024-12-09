.class public Lcom/bytedance/adsdk/lottie/zPN;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/zPN$rN;,
        Lcom/bytedance/adsdk/lottie/zPN$XKA;
    }
.end annotation


# instance fields
.field private AQg:Landroid/graphics/Canvas;

.field EzX:Lcom/bytedance/adsdk/lottie/hA;

.field private Fbu:Landroid/graphics/RectF;

.field private HOv:Z

.field private final HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

.field private HtL:Lcom/bytedance/adsdk/lottie/zPN$rN;

.field private ID:Z

.field private JFi:Landroid/graphics/Rect;

.field private JrO:Lcom/bytedance/adsdk/lottie/qIP;

.field private Pju:Lcom/bytedance/adsdk/lottie/rN/rN;

.field private STW:Landroid/graphics/RectF;

.field private Si:Lcom/bytedance/adsdk/lottie/tfp;

.field private Sp:Landroid/graphics/RectF;

.field private SzR:Lcom/bytedance/adsdk/lottie/rN/XKA;

.field private TmB:Z

.field private VnC:Ljava/lang/String;

.field private Vz:Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;

.field private WZt:Landroid/graphics/Matrix;

.field XKA:Ljava/lang/String;

.field private ZW:Landroid/graphics/Rect;

.field private ap:Z

.field private final dj:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private eZs:Landroid/graphics/Bitmap;

.field private fW:I

.field private hA:Z

.field private hL:Landroid/graphics/Matrix;

.field private jV:Landroid/graphics/Rect;

.field private jy:Lcom/bytedance/adsdk/lottie/JrO;

.field private lQ:Landroid/graphics/Paint;

.field private ou:Z

.field private pb:Z

.field private qIP:Z

.field private final qS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/lottie/zPN$XKA;",
            ">;"
        }
    .end annotation
.end field

.field rN:Lcom/bytedance/adsdk/lottie/EzX;

.field private sE:Z

.field private tfp:Z

.field private xtM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private zPN:Z

.field private final zth:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 179
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 80
    new-instance v0, Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->qIP:Z

    const/4 v2, 0x0

    .line 84
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/zPN;->pb:Z

    .line 86
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/zPN;->zPN:Z

    .line 87
    sget-object v3, Lcom/bytedance/adsdk/lottie/zPN$rN;->XKA:Lcom/bytedance/adsdk/lottie/zPN$rN;

    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/zPN;->HtL:Lcom/bytedance/adsdk/lottie/zPN$rN;

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/zPN;->qS:Ljava/util/ArrayList;

    .line 90
    new-instance v3, Lcom/bytedance/adsdk/lottie/zPN$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/lottie/zPN$1;-><init>(Lcom/bytedance/adsdk/lottie/zPN;)V

    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/zPN;->dj:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 124
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/zPN;->tfp:Z

    .line 125
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->hA:Z

    const/16 v1, 0xff

    .line 128
    iput v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->fW:I

    .line 133
    sget-object v1, Lcom/bytedance/adsdk/lottie/tfp;->XKA:Lcom/bytedance/adsdk/lottie/tfp;

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->Si:Lcom/bytedance/adsdk/lottie/tfp;

    .line 137
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/zPN;->ap:Z

    .line 138
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->zth:Landroid/graphics/Matrix;

    .line 156
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/zPN;->ID:Z

    .line 180
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private AQg()Lcom/bytedance/adsdk/lottie/rN/rN;
    .locals 5

    .line 1347
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->Pju:Lcom/bytedance/adsdk/lottie/rN/rN;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/zPN;->Fbu()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/rN/rN;->XKA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1348
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->Pju:Lcom/bytedance/adsdk/lottie/rN/rN;

    .line 1351
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->Pju:Lcom/bytedance/adsdk/lottie/rN/rN;

    if-nez v0, :cond_1

    .line 1352
    new-instance v0, Lcom/bytedance/adsdk/lottie/rN/rN;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zPN;->VnC:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/zPN;->jy:Lcom/bytedance/adsdk/lottie/JrO;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    .line 1353
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/qIP;->Pju()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/lottie/rN/rN;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/JrO;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->Pju:Lcom/bytedance/adsdk/lottie/rN/rN;

    .line 1356
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->Pju:Lcom/bytedance/adsdk/lottie/rN/rN;

    return-object v0
.end method

.method private Fbu()Landroid/content/Context;
    .locals 3

    .line 1423
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1428
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1429
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private JFi()Lcom/bytedance/adsdk/lottie/rN/XKA;
    .locals 3

    .line 1386
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1391
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->SzR:Lcom/bytedance/adsdk/lottie/rN/XKA;

    if-nez v0, :cond_1

    .line 1392
    new-instance v0, Lcom/bytedance/adsdk/lottie/rN/XKA;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zPN;->rN:Lcom/bytedance/adsdk/lottie/EzX;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/rN/XKA;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/lottie/EzX;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->SzR:Lcom/bytedance/adsdk/lottie/rN/XKA;

    .line 1393
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->XKA:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1395
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/rN/XKA;->XKA(Ljava/lang/String;)V

    .line 1399
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->SzR:Lcom/bytedance/adsdk/lottie/rN/XKA;

    return-object v0
.end method

.method static synthetic XKA(Lcom/bytedance/adsdk/lottie/zPN;)Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/zPN;->Vz:Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;

    return-object p0
.end method

.method private XKA(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1493
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->Vz:Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;

    .line 1494
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 1499
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zPN;->zth:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1500
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1501
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1503
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/qIP;->JrO()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1504
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/qIP;->JrO()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 1506
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->zth:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1507
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->zth:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1509
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->zth:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/lottie/zPN;->fW:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->XKA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private XKA(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;)V
    .locals 8

    .line 1520
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1523
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/zPN;->lQ()V

    .line 1526
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->hL:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 1529
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JFi:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1530
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JFi:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->Fbu:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 1531
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->hL:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->Fbu:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1532
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->Fbu:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->JFi:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 1534
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->hA:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1537
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->STW:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 1540
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->STW:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->XKA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 1543
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->hL:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zPN;->STW:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1547
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1548
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1549
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1550
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/zPN;->STW:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(Landroid/graphics/RectF;FF)V

    .line 1552
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/zPN;->jV()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1553
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/zPN;->STW:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/zPN;->JFi:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/zPN;->JFi:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/zPN;->JFi:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/zPN;->JFi:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 1556
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/zPN;->STW:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 1557
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/zPN;->STW:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 1563
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/lottie/zPN;->rN(II)V

    .line 1565
    iget-boolean v5, p0, Lcom/bytedance/adsdk/lottie/zPN;->ID:Z

    if-eqz v5, :cond_4

    .line 1566
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/zPN;->zth:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/zPN;->hL:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1567
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/zPN;->zth:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1570
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->zth:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zPN;->STW:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/zPN;->STW:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1572
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->eZs:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1573
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->AQg:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zPN;->zth:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/lottie/zPN;->fW:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->XKA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 1580
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/zPN;->hL:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->WZt:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1581
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/zPN;->WZt:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->Sp:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zPN;->STW:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1582
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/zPN;->Sp:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->ZW:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 1585
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/zPN;->jV:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1586
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/zPN;->eZs:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->jV:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->ZW:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zPN;->lQ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private XKA(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1637
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private XKA(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1645
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private XKA(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1625
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 1626
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 1627
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 1628
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 1629
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 1625
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private ap()V
    .locals 4

    .line 371
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v0, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->Si:Lcom/bytedance/adsdk/lottie/tfp;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP;->XKA()Z

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP;->rN()I

    move-result v0

    .line 375
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/lottie/tfp;->XKA(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->ap:Z

    return-void
.end method

.method private eZs()Z
    .locals 1

    .line 1058
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->qIP:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->pb:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private jV()Z
    .locals 3

    .line 1659
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 1660
    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1664
    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1665
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1666
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private lQ()V
    .locals 1

    .line 1590
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->AQg:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    .line 1593
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->AQg:Landroid/graphics/Canvas;

    .line 1594
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->STW:Landroid/graphics/RectF;

    .line 1595
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->hL:Landroid/graphics/Matrix;

    .line 1596
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->WZt:Landroid/graphics/Matrix;

    .line 1597
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JFi:Landroid/graphics/Rect;

    .line 1598
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->Fbu:Landroid/graphics/RectF;

    .line 1599
    new-instance v0, Lcom/bytedance/adsdk/lottie/XKA/XKA;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/XKA/XKA;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->lQ:Landroid/graphics/Paint;

    .line 1600
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->jV:Landroid/graphics/Rect;

    .line 1601
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->ZW:Landroid/graphics/Rect;

    .line 1602
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->Sp:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic rN(Lcom/bytedance/adsdk/lottie/zPN;)Lcom/bytedance/adsdk/lottie/qIP/EzX;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    return-object p0
.end method

.method private rN(II)V
    .locals 3

    .line 1606
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->eZs:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 1607
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->eZs:Landroid/graphics/Bitmap;

    .line 1608
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    .line 1613
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->eZs:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->eZs:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 1615
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->eZs:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->eZs:Landroid/graphics/Bitmap;

    .line 1616
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/zPN;->AQg:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1617
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->ID:Z

    :cond_2
    return-void

    .line 1610
    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->eZs:Landroid/graphics/Bitmap;

    .line 1611
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/zPN;->AQg:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1612
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->ID:Z

    return-void
.end method

.method private zth()V
    .locals 4

    .line 439
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v0, :cond_0

    return-void

    .line 443
    :cond_0
    new-instance v1, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;

    .line 444
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr/TmB;->XKA(Lcom/bytedance/adsdk/lottie/qIP;)Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP;->HtL()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;-><init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;Ljava/util/List;Lcom/bytedance/adsdk/lottie/qIP;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->Vz:Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;

    .line 445
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HOv:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 446
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->XKA(Z)V

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->Vz:Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;

    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->hA:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->rN(Z)V

    return-void
.end method


# virtual methods
.method public EzX()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->VnC:Ljava/lang/String;

    return-object v0
.end method

.method public EzX(F)V
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->EzX(F)V

    return-void
.end method

.method public EzX(I)V
    .locals 2

    .line 946
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->qS:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/zPN$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/zPN$4;-><init>(Lcom/bytedance/adsdk/lottie/zPN;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->XKA(F)V

    return-void
.end method

.method public EzX(Ljava/lang/String;)V
    .locals 3

    .line 768
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->qS:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/zPN$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/zPN$13;-><init>(Lcom/bytedance/adsdk/lottie/zPN;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 777
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/qIP;->EzX(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/EzX/qIP;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 781
    iget p1, v0, Lcom/bytedance/adsdk/lottie/EzX/qIP;->XKA:F

    iget v0, v0, Lcom/bytedance/adsdk/lottie/EzX/qIP;->rN:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->rN(I)V

    return-void

    .line 779
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public EzX(Z)V
    .locals 0

    .line 283
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->tfp:Z

    return-void
.end method

.method public HOv()V
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->qS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1162
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->cancel()V

    .line 1163
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    sget-object v0, Lcom/bytedance/adsdk/lottie/zPN$rN;->XKA:Lcom/bytedance/adsdk/lottie/zPN$rN;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HtL:Lcom/bytedance/adsdk/lottie/zPN$rN;

    :cond_0
    return-void
.end method

.method public HYr(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1319
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/zPN;->AQg()Lcom/bytedance/adsdk/lottie/rN/rN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1321
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/rN/rN;->XKA(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public HYr()Lcom/bytedance/adsdk/lottie/tfp;
    .locals 1

    .line 367
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->ap:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/lottie/tfp;->EzX:Lcom/bytedance/adsdk/lottie/tfp;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/tfp;->rN:Lcom/bytedance/adsdk/lottie/tfp;

    return-object v0
.end method

.method public HYr(I)V
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->setRepeatCount(I)V

    return-void
.end method

.method public HYr(Z)V
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HOv:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 396
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->HOv:Z

    .line 397
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->Vz:Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;

    if-eqz v0, :cond_1

    .line 398
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->XKA(Z)V

    :cond_1
    return-void
.end method

.method public HtL()V
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->Vz:Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->qS:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/zPN$6;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lottie/zPN$6;-><init>(Lcom/bytedance/adsdk/lottie/zPN;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 598
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/zPN;->ap()V

    .line 599
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/zPN;->eZs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->sE()I

    move-result v0

    if-nez v0, :cond_3

    .line 600
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 601
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->dj()V

    .line 602
    sget-object v0, Lcom/bytedance/adsdk/lottie/zPN$rN;->XKA:Lcom/bytedance/adsdk/lottie/zPN$rN;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HtL:Lcom/bytedance/adsdk/lottie/zPN$rN;

    goto :goto_0

    .line 604
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/lottie/zPN$rN;->rN:Lcom/bytedance/adsdk/lottie/zPN$rN;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HtL:Lcom/bytedance/adsdk/lottie/zPN$rN;

    .line 607
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/zPN;->eZs()Z

    move-result v0

    if-nez v0, :cond_5

    .line 608
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->jy()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->Pju()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->VnC()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/zPN;->EzX(I)V

    .line 609
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->Pju()V

    .line 610
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 611
    sget-object v0, Lcom/bytedance/adsdk/lottie/zPN$rN;->XKA:Lcom/bytedance/adsdk/lottie/zPN$rN;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HtL:Lcom/bytedance/adsdk/lottie/zPN$rN;

    :cond_5
    return-void
.end method

.method public HtL(Z)V
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->EzX(Z)V

    return-void
.end method

.method public JrO(F)V
    .locals 3

    .line 967
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->qS:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/zPN$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/zPN$5;-><init>(Lcom/bytedance/adsdk/lottie/zPN;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 976
    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 977
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/qIP;->XKA(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->XKA(F)V

    .line 978
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    return-void
.end method

.method public JrO(I)V
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->setRepeatMode(I)V

    return-void
.end method

.method public JrO(Ljava/lang/String;)V
    .locals 3

    .line 791
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->qS:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/zPN$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/zPN$2;-><init>(Lcom/bytedance/adsdk/lottie/zPN;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 800
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/qIP;->EzX(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/EzX/qIP;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 804
    iget p1, v0, Lcom/bytedance/adsdk/lottie/EzX/qIP;->XKA:F

    float-to-int p1, p1

    .line 805
    iget v0, v0, Lcom/bytedance/adsdk/lottie/EzX/qIP;->rN:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(II)V

    return-void

    .line 802
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public JrO(Z)V
    .locals 1

    .line 380
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->TmB:Z

    .line 381
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/qIP;->rN(Z)V

    :cond_0
    return-void
.end method

.method public JrO()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->tfp:Z

    return v0
.end method

.method public Pju()F
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->SzR()F

    move-result v0

    return v0
.end method

.method public Si()F
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qIP()F

    move-result v0

    return v0
.end method

.method public SzR()I
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->pb()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public TmB()Lcom/bytedance/adsdk/lottie/qIP;
    .locals 1

    .line 1157
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    return-object v0
.end method

.method public VnC()F
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->xtM()F

    move-result v0

    return v0
.end method

.method public Vz()Lcom/bytedance/adsdk/lottie/hA;
    .locals 1

    .line 1149
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->EzX:Lcom/bytedance/adsdk/lottie/hA;

    return-object v0
.end method

.method public XKA(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1278
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/zPN;->AQg()Lcom/bytedance/adsdk/lottie/rN/rN;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1284
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/rN/rN;->XKA(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1285
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->invalidateSelf()V

    return-object p1
.end method

.method public XKA(Lcom/bytedance/adsdk/lottie/EzX/EzX;)Landroid/graphics/Typeface;
    .locals 3

    .line 1362
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->xtM:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 1364
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX;->XKA()Ljava/lang/String;

    move-result-object v1

    .line 1365
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1366
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 1368
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX;->rN()Ljava/lang/String;

    move-result-object v1

    .line 1369
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1370
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 1372
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX;->XKA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX;->EzX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1373
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1374
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 1378
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/zPN;->JFi()Lcom/bytedance/adsdk/lottie/rN/XKA;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1380
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/EzX/EzX;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public XKA(F)V
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->qS:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/zPN$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/zPN$9;-><init>(Lcom/bytedance/adsdk/lottie/zPN;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 695
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP;->qIP()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/qIP;->pb()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/qIP/HYr;->XKA(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(I)V

    return-void
.end method

.method public XKA(I)V
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->qS:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/zPN$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/zPN$8;-><init>(Lcom/bytedance/adsdk/lottie/zPN;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->XKA(I)V

    return-void
.end method

.method public XKA(II)V
    .locals 2

    .line 846
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->qS:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/zPN$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/lottie/zPN$3;-><init>(Lcom/bytedance/adsdk/lottie/zPN;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->XKA(FF)V

    return-void
.end method

.method public XKA(Lcom/bytedance/adsdk/lottie/EzX;)V
    .locals 1

    .line 1118
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->rN:Lcom/bytedance/adsdk/lottie/EzX;

    .line 1119
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->SzR:Lcom/bytedance/adsdk/lottie/rN/XKA;

    if-eqz v0, :cond_0

    .line 1120
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/EzX;)V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/adsdk/lottie/JrO;)V
    .locals 1

    .line 1108
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->jy:Lcom/bytedance/adsdk/lottie/JrO;

    .line 1109
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->Pju:Lcom/bytedance/adsdk/lottie/rN/rN;

    if-eqz v0, :cond_0

    .line 1110
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/rN/rN;->XKA(Lcom/bytedance/adsdk/lottie/JrO;)V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/adsdk/lottie/hA;)V
    .locals 0

    .line 1144
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->EzX:Lcom/bytedance/adsdk/lottie/hA;

    return-void
.end method

.method public XKA(Lcom/bytedance/adsdk/lottie/tfp;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->Si:Lcom/bytedance/adsdk/lottie/tfp;

    .line 359
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/zPN;->ap()V

    return-void
.end method

.method public XKA(Ljava/lang/Boolean;)V
    .locals 0

    .line 1067
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->qIP:Z

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->VnC:Ljava/lang/String;

    return-void
.end method

.method public XKA(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1136
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->xtM:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    .line 1139
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->xtM:Ljava/util/Map;

    .line 1140
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->invalidateSelf()V

    return-void
.end method

.method public XKA(Z)V
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->sE:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 217
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->sE:Z

    .line 218
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    if-eqz p1, :cond_1

    .line 219
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/zPN;->zth()V

    :cond_1
    return-void
.end method

.method public XKA()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->sE:Z

    return v0
.end method

.method public XKA(Lcom/bytedance/adsdk/lottie/qIP;)Z
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->ID:Z

    .line 307
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->zPN()V

    .line 308
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    .line 309
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/zPN;->zth()V

    .line 310
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->XKA(Lcom/bytedance/adsdk/lottie/qIP;)V

    .line 311
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/zPN;->JrO(F)V

    .line 315
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zPN;->qS:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 316
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/zPN$XKA;

    if-eqz v2, :cond_1

    .line 321
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/lottie/zPN$XKA;->XKA(Lcom/bytedance/adsdk/lottie/qIP;)V

    .line 323
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 325
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->qS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->TmB:Z

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/lottie/qIP;->rN(Z)V

    .line 328
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/zPN;->ap()V

    .line 332
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 333
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 334
    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public dj()V
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->Vz:Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->qS:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/zPN$7;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lottie/zPN$7;-><init>(Lcom/bytedance/adsdk/lottie/zPN;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 641
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/zPN;->ap()V

    .line 642
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/zPN;->eZs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->sE()I

    move-result v0

    if-nez v0, :cond_3

    .line 643
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 644
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->jy()V

    .line 645
    sget-object v0, Lcom/bytedance/adsdk/lottie/zPN$rN;->XKA:Lcom/bytedance/adsdk/lottie/zPN$rN;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HtL:Lcom/bytedance/adsdk/lottie/zPN$rN;

    goto :goto_0

    .line 647
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/lottie/zPN$rN;->EzX:Lcom/bytedance/adsdk/lottie/zPN$rN;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HtL:Lcom/bytedance/adsdk/lottie/zPN$rN;

    .line 650
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/zPN;->eZs()Z

    move-result v0

    if-nez v0, :cond_5

    .line 651
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->jy()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->Pju()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->VnC()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/zPN;->EzX(I)V

    .line 652
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->Pju()V

    .line 653
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 654
    sget-object v0, Lcom/bytedance/adsdk/lottie/zPN$rN;->XKA:Lcom/bytedance/adsdk/lottie/zPN$rN;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HtL:Lcom/bytedance/adsdk/lottie/zPN$rN;

    :cond_5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 512
    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 514
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->zPN:Z

    if-eqz v1, :cond_1

    .line 516
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->ap:Z

    if-eqz v1, :cond_0

    .line 517
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->Vz:Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;)V

    goto :goto_0

    .line 519
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 525
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->ap:Z

    if-eqz v1, :cond_2

    .line 526
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->Vz:Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;)V

    goto :goto_0

    .line 528
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(Landroid/graphics/Canvas;)V

    :catchall_0
    :goto_0
    const/4 p1, 0x0

    .line 532
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->ID:Z

    .line 533
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    return-void
.end method

.method public fW()Z
    .locals 1

    .line 1153
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->xtM:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->EzX:Lcom/bytedance/adsdk/lottie/hA;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP;->qS()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 497
    iget v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->fW:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP;->JrO()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1183
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP;->JrO()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method hA()Z
    .locals 2

    .line 1050
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->isRunning()Z

    move-result v0

    return v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HtL:Lcom/bytedance/adsdk/lottie/zPN$rN;

    sget-object v1, Lcom/bytedance/adsdk/lottie/zPN$rN;->rN:Lcom/bytedance/adsdk/lottie/zPN$rN;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HtL:Lcom/bytedance/adsdk/lottie/zPN$rN;

    sget-object v1, Lcom/bytedance/adsdk/lottie/zPN$rN;->EzX:Lcom/bytedance/adsdk/lottie/zPN$rN;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1464
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1468
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 479
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->ID:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 482
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->ID:Z

    .line 483
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 485
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->tfp()Z

    move-result v0

    return v0
.end method

.method public jy()F
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->qS()F

    move-result v0

    return v0
.end method

.method public ou()V
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->qS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1170
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->VnC()V

    .line 1171
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    sget-object v0, Lcom/bytedance/adsdk/lottie/zPN$rN;->XKA:Lcom/bytedance/adsdk/lottie/zPN$rN;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HtL:Lcom/bytedance/adsdk/lottie/zPN$rN;

    :cond_0
    return-void
.end method

.method public pb(Ljava/lang/String;)V
    .locals 1

    .line 1414
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->XKA:Ljava/lang/String;

    .line 1415
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/zPN;->JFi()Lcom/bytedance/adsdk/lottie/rN/XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1417
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/rN/XKA;->XKA(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pb(Z)V
    .locals 0

    .line 474
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->zPN:Z

    return-void
.end method

.method public pb()Z
    .locals 1

    .line 435
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->ou:Z

    return v0
.end method

.method public qIP(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/HtL;
    .locals 1

    .line 1339
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1343
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP;->Pju()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/HtL;

    return-object p1
.end method

.method public qIP()Lcom/bytedance/adsdk/lottie/sE;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP;->EzX()Lcom/bytedance/adsdk/lottie/sE;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qIP(Z)V
    .locals 0

    .line 424
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->ou:Z

    return-void
.end method

.method public qS()V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->qS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 619
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->Pju()V

    .line 620
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    sget-object v0, Lcom/bytedance/adsdk/lottie/zPN$rN;->XKA:Lcom/bytedance/adsdk/lottie/zPN$rN;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HtL:Lcom/bytedance/adsdk/lottie/zPN$rN;

    :cond_0
    return-void
.end method

.method public rN(F)V
    .locals 3

    .line 728
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->qS:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/zPN$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/zPN$11;-><init>(Lcom/bytedance/adsdk/lottie/zPN;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 737
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP;->qIP()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/qIP;->pb()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/lottie/qIP/HYr;->XKA(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->rN(F)V

    return-void
.end method

.method public rN(I)V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->qS:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/zPN$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/zPN$10;-><init>(Lcom/bytedance/adsdk/lottie/zPN;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->rN(F)V

    return-void
.end method

.method public rN(Ljava/lang/String;)V
    .locals 3

    .line 746
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    if-nez v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->qS:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/zPN$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/zPN$12;-><init>(Lcom/bytedance/adsdk/lottie/zPN;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 755
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/qIP;->EzX(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/EzX/qIP;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 759
    iget p1, v0, Lcom/bytedance/adsdk/lottie/EzX/qIP;->XKA:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/zPN;->XKA(I)V

    return-void

    .line 757
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rN(Z)V
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->hA:Z

    if-eq p1, v0, :cond_1

    .line 234
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->hA:Z

    .line 235
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->Vz:Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;->rN(Z)V

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public rN()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->hA:Z

    return v0
.end method

.method public sE()I
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1473
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1477
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 491
    iput p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->fW:I

    .line 492
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1438
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1439
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    .line 1442
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->HtL:Lcom/bytedance/adsdk/lottie/zPN$rN;

    sget-object v0, Lcom/bytedance/adsdk/lottie/zPN$rN;->rN:Lcom/bytedance/adsdk/lottie/zPN$rN;

    if-ne p1, v0, :cond_0

    .line 1443
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->HtL()V

    goto :goto_0

    .line 1444
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->HtL:Lcom/bytedance/adsdk/lottie/zPN$rN;

    sget-object v0, Lcom/bytedance/adsdk/lottie/zPN$rN;->EzX:Lcom/bytedance/adsdk/lottie/zPN$rN;

    if-ne p1, v0, :cond_3

    .line 1445
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->dj()V

    goto :goto_0

    .line 1448
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1449
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->ou()V

    .line 1450
    sget-object p1, Lcom/bytedance/adsdk/lottie/zPN$rN;->EzX:Lcom/bytedance/adsdk/lottie/zPN$rN;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->HtL:Lcom/bytedance/adsdk/lottie/zPN$rN;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 1452
    sget-object p1, Lcom/bytedance/adsdk/lottie/zPN$rN;->XKA:Lcom/bytedance/adsdk/lottie/zPN$rN;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->HtL:Lcom/bytedance/adsdk/lottie/zPN$rN;

    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2

    .line 563
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 564
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 568
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->HtL()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 574
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->qS()V

    return-void
.end method

.method public tfp()Z
    .locals 1

    .line 1043
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1046
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->isRunning()Z

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1482
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1486
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public xtM()I
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public zPN()V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->cancel()V

    .line 454
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    sget-object v0, Lcom/bytedance/adsdk/lottie/zPN$rN;->XKA:Lcom/bytedance/adsdk/lottie/zPN$rN;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HtL:Lcom/bytedance/adsdk/lottie/zPN$rN;

    :cond_0
    const/4 v0, 0x0

    .line 458
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->JrO:Lcom/bytedance/adsdk/lottie/qIP;

    .line 459
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->Vz:Lcom/bytedance/adsdk/lottie/EzX/EzX/rN;

    .line 460
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->Pju:Lcom/bytedance/adsdk/lottie/rN/rN;

    .line 461
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/zPN;->HYr:Lcom/bytedance/adsdk/lottie/qIP/EzX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qIP/EzX;->zPN()V

    .line 462
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/zPN;->invalidateSelf()V

    return-void
.end method

.method public zPN(Z)V
    .locals 0

    .line 1080
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/zPN;->pb:Z

    return-void
.end method
