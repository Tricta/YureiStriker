.class public Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;
.super Landroid/widget/ImageView;
.source "MBridgeImageView.java"


# instance fields
.field private a:Landroid/graphics/Xfermode;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[F

.field private l:[F

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/Path;

.field private r:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    const/16 p1, 0x8

    .line 65
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    .line 66
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    .line 67
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->n:Landroid/graphics/RectF;

    .line 68
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->m:Landroid/graphics/RectF;

    .line 69
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->a:Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->m:Landroid/graphics/RectF;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 94
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->b:I

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    mul-int/lit8 v3, v1, 0x2

    sub-int v3, v0, v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v5, v0

    div-float/2addr v3, v5

    .line 95
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->c:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v5, v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    int-to-float v4, v5

    div-float/2addr v1, v4

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 97
    invoke-virtual {p1, v3, v1, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 98
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->a:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 115
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->o:Z

    if-eqz v0, :cond_7

    .line 3153
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->j:I

    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->n:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3173
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    if-eqz v4, :cond_4

    .line 3174
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 3176
    :cond_4
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    if-eqz v4, :cond_5

    int-to-float v0, v0

    .line 3177
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3178
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3179
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3160
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    if-eqz v0, :cond_6

    .line 3161
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 3164
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3167
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 120
    const-string v0, "MBridgeImageView"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 75
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->b:I

    .line 76
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->c:I

    .line 77
    iget-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->p:Z

    const/4 p2, 0x0

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_3

    .line 1200
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x2

    if-ge p2, p1, :cond_0

    .line 1203
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->e:I

    int-to-float v0, p4

    aput v0, p1, p2

    .line 1204
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    int-to-float p4, p4

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p4, v0

    aput p4, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p2, 0x4

    if-ge p1, p2, :cond_1

    .line 1207
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->f:I

    int-to-float v0, p4

    aput v0, p2, p1

    .line 1208
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    int-to-float p4, p4

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p4, v0

    aput p4, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 p1, 0x6

    if-ge p2, p1, :cond_2

    .line 1211
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->g:I

    int-to-float v0, p4

    aput v0, p1, p2

    .line 1212
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    int-to-float p4, p4

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p4, v0

    aput p4, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/16 p2, 0x8

    if-ge p1, p2, :cond_4

    .line 1215
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->h:I

    int-to-float v0, p4

    aput v0, p2, p1

    .line 1216
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    int-to-float p4, p4

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p4, v0

    aput p4, p2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1220
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 2185
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    if-eqz p1, :cond_4

    .line 2187
    :goto_4
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    array-length p4, p1

    if-ge p2, p4, :cond_4

    .line 2188
    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->d:I

    int-to-float v0, p4

    aput v0, p1, p2

    .line 2189
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    int-to-float p4, p4

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p4, v0

    aput p4, p1, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 2192
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2227
    :cond_4
    :goto_5
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->n:Landroid/graphics/RectF;

    if-eqz p1, :cond_5

    .line 2228
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    int-to-float p4, p2

    div-float/2addr p4, p3

    int-to-float v0, p2

    div-float/2addr v0, p3

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->b:I

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v2, p3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->c:I

    int-to-float v2, v2

    int-to-float p2, p2

    div-float/2addr p2, p3

    sub-float/2addr v2, p2

    invoke-virtual {p1, p4, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2234
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->m:Landroid/graphics/RectF;

    if-eqz p1, :cond_6

    .line 2235
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->b:I

    int-to-float p2, p2

    iget p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->c:I

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    return-void
.end method

.method public setBorder(III)V
    .locals 1

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->o:Z

    .line 132
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    .line 133
    iput p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->j:I

    .line 134
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->d:I

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->d:I

    return-void
.end method

.method public setCustomBorder(IIIIII)V
    .locals 1

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->o:Z

    .line 140
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->p:Z

    .line 141
    iput p5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    .line 142
    iput p6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->j:I

    .line 143
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->e:I

    .line 144
    iput p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->g:I

    .line 145
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->f:I

    .line 146
    iput p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->h:I

    return-void
.end method
