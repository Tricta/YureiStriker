.class public final Lcom/bytedance/adsdk/lottie/qIP/qIP;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final EzX:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private static final HYr:F

.field private static final JrO:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[F>;"
        }
    .end annotation
.end field

.field private static final XKA:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/PathMeasure;",
            ">;"
        }
    .end annotation
.end field

.field private static final rN:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Lcom/bytedance/adsdk/lottie/qIP/qIP$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/qIP/qIP$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA:Ljava/lang/ThreadLocal;

    .line 47
    new-instance v0, Lcom/bytedance/adsdk/lottie/qIP/qIP$2;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/qIP/qIP$2;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/qIP/qIP;->rN:Ljava/lang/ThreadLocal;

    .line 54
    new-instance v0, Lcom/bytedance/adsdk/lottie/qIP/qIP$3;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/qIP/qIP$3;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/qIP/qIP;->EzX:Ljava/lang/ThreadLocal;

    .line 61
    new-instance v0, Lcom/bytedance/adsdk/lottie/qIP/qIP$4;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/qIP/qIP$4;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/qIP/qIP;->JrO:Ljava/lang/ThreadLocal;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Lcom/bytedance/adsdk/lottie/qIP/qIP;->HYr:F

    return-void
.end method

.method public static XKA()F
    .locals 1

    .line 252
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static XKA(Landroid/content/Context;)F
    .locals 2

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static XKA(Landroid/graphics/Matrix;)F
    .locals 6

    .line 101
    sget-object v0, Lcom/bytedance/adsdk/lottie/qIP/qIP;->JrO:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 103
    aput v2, v0, v1

    const/4 v3, 0x1

    .line 104
    aput v2, v0, v3

    .line 106
    sget v2, Lcom/bytedance/adsdk/lottie/qIP/qIP;->HYr:F

    const/4 v4, 0x2

    aput v2, v0, v4

    const/4 v5, 0x3

    .line 107
    aput v2, v0, v5

    .line 108
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 109
    aget p0, v0, v4

    aget v1, v0, v1

    sub-float/2addr p0, v1

    .line 110
    aget v1, v0, v5

    aget v0, v0, v3

    sub-float/2addr v1, v0

    float-to-double v2, p0

    float-to-double v0, v1

    .line 112
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static XKA(FFFF)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_0

    const v1, 0x4403c000    # 527.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x11

    :goto_0
    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    :cond_1
    cmpl-float p1, p2, v0

    if-eqz p1, :cond_2

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    :cond_2
    cmpl-float p1, p3, v0

    if-eqz p1, :cond_3

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float/2addr p0, p3

    float-to-int p0, p0

    :cond_3
    return p0
.end method

.method public static XKA(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 271
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 274
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 275
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static XKA(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 8

    .line 74
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 75
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 77
    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float v2, p0, p2

    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p2, p3, Landroid/graphics/PointF;->x:F

    add-float v3, p0, p2

    iget p0, p1, Landroid/graphics/PointF;->y:F

    iget p2, p3, Landroid/graphics/PointF;->y:F

    add-float v4, p0, p2

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 83
    :cond_1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    return-object v7
.end method

.method public static XKA(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    const/16 v0, 0x1f

    .line 290
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public static XKA(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
    .locals 0

    .line 294
    const-string p3, "Utils#saveLayer"

    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 302
    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    return-void
.end method

.method public static XKA(Landroid/graphics/Path;FFF)V
    .locals 10

    .line 139
    const-string v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->XKA(Ljava/lang/String;)V

    .line 140
    sget-object v1, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PathMeasure;

    .line 141
    sget-object v2, Lcom/bytedance/adsdk/lottie/qIP/qIP;->rN:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    .line 142
    sget-object v3, Lcom/bytedance/adsdk/lottie/qIP/qIP;->EzX:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    const/4 v4, 0x0

    .line 144
    invoke-virtual {v1, p0, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 146
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, p1, v5

    const/4 v7, 0x0

    if-nez v6, :cond_0

    cmpl-float v6, p2, v7

    if-nez v6, :cond_0

    .line 148
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    return-void

    :cond_0
    cmpg-float v6, v4, v5

    if-ltz v6, :cond_9

    sub-float v6, p2, p1

    sub-float/2addr v6, v5

    .line 151
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v5, v5, v8

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    mul-float/2addr p1, v4

    mul-float/2addr p2, v4

    .line 157
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 158
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p3, v4

    add-float/2addr v5, p3

    add-float/2addr p1, p3

    cmpl-float p2, v5, v4

    if-ltz p2, :cond_2

    cmpl-float p2, p1, v4

    if-ltz p2, :cond_2

    .line 166
    invoke-static {v5, v4}, Lcom/bytedance/adsdk/lottie/qIP/HYr;->XKA(FF)I

    move-result p2

    int-to-float v5, p2

    .line 167
    invoke-static {p1, v4}, Lcom/bytedance/adsdk/lottie/qIP/HYr;->XKA(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_2
    cmpg-float p2, v5, v7

    if-gez p2, :cond_3

    .line 171
    invoke-static {v5, v4}, Lcom/bytedance/adsdk/lottie/qIP/HYr;->XKA(FF)I

    move-result p2

    int-to-float v5, p2

    :cond_3
    cmpg-float p2, p1, v7

    if-gez p2, :cond_4

    .line 174
    invoke-static {p1, v4}, Lcom/bytedance/adsdk/lottie/qIP/HYr;->XKA(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_4
    cmpl-float p2, v5, p1

    if-nez p2, :cond_5

    .line 179
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 180
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    return-void

    :cond_5
    if-ltz p2, :cond_6

    sub-float/2addr v5, v4

    .line 188
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 p2, 0x1

    .line 189
    invoke-virtual {v1, v5, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float p3, p1, v4

    if-lez p3, :cond_7

    .line 196
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    rem-float/2addr p1, v4

    .line 197
    invoke-virtual {v1, v7, p1, v3, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 202
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_7
    cmpg-float p1, v5, v7

    if-gez p1, :cond_8

    .line 204
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    add-float/2addr v5, v4

    .line 205
    invoke-virtual {v1, v5, v4, v3, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 210
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 212
    :cond_8
    :goto_0
    invoke-virtual {p0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 213
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    return-void

    .line 152
    :cond_9
    :goto_1
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr;->rN(Ljava/lang/String;)F

    return-void
.end method

.method public static XKA(Landroid/graphics/Path;Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->qIP()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->EzX()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;->HtL()F

    move-result v0

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->JrO()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;->HtL()F

    move-result v1

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->HYr()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;->HtL()F

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr p1, v2

    .line 134
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA(Landroid/graphics/Path;FFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static XKA(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 91
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    .line 93
    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method public static XKA(IIIIII)Z
    .locals 2

    const/4 v0, 0x0

    if-ge p0, p3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p0, p3, :cond_1

    return v1

    :cond_1
    if-ge p1, p4, :cond_2

    return v0

    :cond_2
    if-le p1, p4, :cond_3

    return v1

    :cond_3
    if-lt p2, p5, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public static jx(Ljava/lang/Throwable;)Z
    .locals 1

    .line 283
    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/ProtocolException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/net/UnknownServiceException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static rN(Landroid/graphics/Matrix;)Z
    .locals 6

    .line 116
    sget-object v0, Lcom/bytedance/adsdk/lottie/qIP/qIP;->JrO:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 118
    aput v2, v0, v1

    const/4 v3, 0x1

    .line 119
    aput v2, v0, v3

    const v2, 0x471212bb

    const/4 v4, 0x2

    .line 121
    aput v2, v0, v4

    const v2, 0x471a973c

    const/4 v5, 0x3

    .line 122
    aput v2, v0, v5

    .line 123
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 124
    aget p0, v0, v1

    aget v2, v0, v4

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_1

    aget p0, v0, v3

    aget v0, v0, v5

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v3
.end method
