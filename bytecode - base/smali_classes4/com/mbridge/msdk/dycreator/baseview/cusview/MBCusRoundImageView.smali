.class public Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;
.super Landroid/widget/ImageView;
.source "MBCusRoundImageView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Xfermode;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:[F

.field private p:[F

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/RectF;

.field private s:Z

.field private t:Z

.field private u:Landroid/graphics/Path;

.field private v:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setAttributeSet(Landroid/util/AttributeSet;)V

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    .line 68
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    const/16 p1, 0x8

    .line 87
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    .line 88
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    .line 89
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->r:Landroid/graphics/RectF;

    .line 90
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->q:Landroid/graphics/RectF;

    .line 91
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->e:Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 10

    .line 394
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 396
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 397
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_c

    .line 400
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/dycreator/a/c;

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 404
    :cond_0
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView$1;->a:[I

    invoke-virtual {v4}, Lcom/mbridge/msdk/dycreator/a/c;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_9

    const/16 v5, 0xd

    const/4 v6, -0x2

    const-string v7, "wrap"

    const-string v8, "m"

    const-string v9, "f"

    if-eq v4, v5, :cond_5

    const/16 v5, 0xe

    if-eq v4, v5, :cond_1

    goto/16 :goto_3

    .line 418
    :cond_1
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 419
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 423
    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 424
    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    .line 427
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    .line 420
    :cond_4
    :goto_1
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    .line 406
    :cond_5
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 407
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 411
    :cond_6
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 412
    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_3

    .line 415
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_3

    .line 408
    :cond_8
    :goto_2
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_3

    .line 431
    :cond_9
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 432
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 433
    const-string v5, "invisible"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v4, 0x4

    .line 434
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setVisibility(I)V

    goto :goto_3

    .line 435
    :cond_a
    const-string v5, "gone"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x8

    .line 436
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setVisibility(I)V

    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 118
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->q:Landroid/graphics/RectF;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 119
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->f:I

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    mul-int/lit8 v3, v1, 0x2

    sub-int v3, v0, v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v5, v0

    div-float/2addr v3, v5

    .line 120
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->g:I

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

    .line 122
    invoke-virtual {p1, v3, v1, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 123
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 124
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 127
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->e:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->q:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 140
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->s:Z

    if-eqz v0, :cond_7

    .line 3176
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->n:I

    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->r:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3196
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    if-eqz v4, :cond_4

    .line 3197
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 3199
    :cond_4
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    if-eqz v4, :cond_5

    int-to-float v0, v0

    .line 3200
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3201
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3202
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3183
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    if-eqz v0, :cond_6

    .line 3184
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 3187
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3190
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 145
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

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 98
    :try_start_0
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->f:I

    .line 99
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->g:I

    .line 100
    iget-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p2, 0x0

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_3

    .line 1223
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x2

    if-ge p2, p1, :cond_0

    .line 1226
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->i:I

    int-to-float v0, p4

    aput v0, p1, p2

    .line 1227
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    int-to-float p4, p4

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

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

    .line 1230
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->j:I

    int-to-float v0, p4

    aput v0, p2, p1

    .line 1231
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    int-to-float p4, p4

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

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

    .line 1234
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->k:I

    int-to-float v0, p4

    aput v0, p1, p2

    .line 1235
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    int-to-float p4, p4

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

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

    .line 1238
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->l:I

    int-to-float v0, p4

    aput v0, p2, p1

    .line 1239
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    int-to-float p4, p4

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p4, v0

    aput p4, p2, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1243
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 2208
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_4

    .line 2210
    :goto_4
    :try_start_3
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    array-length p4, p1

    if-ge p2, p4, :cond_4

    .line 2211
    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->h:I

    int-to-float v0, p4

    aput v0, p1, p2

    .line 2212
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    int-to-float p4, p4

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p4, v0

    aput p4, p1, p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 2215
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2250
    :cond_4
    :goto_5
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->r:Landroid/graphics/RectF;

    if-eqz p1, :cond_5

    .line 2251
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    int-to-float p4, p2

    div-float/2addr p4, p3

    int-to-float v0, p2

    div-float/2addr v0, p3

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->f:I

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v2, p3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->g:I

    int-to-float v2, v2

    int-to-float p2, p2

    div-float/2addr p2, p3

    sub-float/2addr v2, p2

    invoke-virtual {p1, p4, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2257
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->q:Landroid/graphics/RectF;

    if-eqz p1, :cond_6

    .line 2258
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->f:I

    int-to-float p2, p2

    iget p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->g:I

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    .line 108
    const-string p2, "MBridgeImageView"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    return-void
.end method

.method public setAttributeSet(Landroid/util/AttributeSet;)V
    .locals 8

    .line 266
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 267
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    .line 269
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/dycreator/a/c;

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 273
    :cond_0
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView$1;->a:[I

    invoke-virtual {v4}, Lcom/mbridge/msdk/dycreator/a/c;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/16 v5, 0x8

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 383
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->c:I

    .line 384
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->a:I

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->b:I

    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->d:I

    invoke-virtual {p0, v5, v6, v4, v7}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 379
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->a:I

    .line 380
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->b:I

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->c:I

    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->d:I

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 375
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->d:I

    .line 376
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->a:I

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->b:I

    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->c:I

    invoke-virtual {p0, v5, v6, v7, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 371
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->b:I

    .line 372
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->a:I

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->c:I

    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->d:I

    invoke-virtual {p0, v5, v4, v6, v7}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 366
    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    .line 367
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->d:I

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->c:I

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->b:I

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->a:I

    .line 368
    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 349
    :pswitch_5
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 350
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 351
    const-string v5, "fitXY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 352
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_2

    .line 355
    :cond_1
    const-string v5, "centerInside"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 356
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_2

    .line 359
    :cond_2
    const-string v5, "centerCrop"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 360
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_2

    .line 339
    :pswitch_6
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 341
    const-string v6, "invisible"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x4

    .line 342
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 343
    :cond_3
    const-string v6, "gone"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 344
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 332
    :pswitch_7
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 333
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_2

    .line 334
    :cond_4
    sget-object v6, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 335
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_2

    .line 336
    :cond_5
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 323
    :pswitch_8
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 324
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 325
    sget-object v6, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 326
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 327
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 286
    :pswitch_9
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 287
    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 290
    :try_start_0
    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-eqz v4, :cond_6

    .line 295
    array-length v6, v4

    if-gt v6, v5, :cond_6

    .line 296
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_6
    if-eqz v4, :cond_7

    .line 297
    array-length v6, v4

    const/4 v7, 0x3

    if-ne v6, v7, :cond_7

    .line 299
    :try_start_1
    aget-object v6, v4, v5

    invoke-static {v6}, Lcom/mbridge/msdk/dycreator/baseview/GradientOrientationUtils;->getOrientation(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v6

    .line 300
    new-array v5, v5, [I

    .line 301
    aget-object v7, v4, v2

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v2

    const/4 v7, 0x1

    .line 302
    aget-object v4, v4, v7

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v5, v7

    .line 303
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4, v6, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 304
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 305
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 311
    :catch_1
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setBackgroundColor(I)V

    goto :goto_2

    .line 314
    :cond_8
    const-string v5, "@drawable/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0xa

    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 317
    :cond_9
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 318
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "drawable"

    invoke-virtual {v5, v4, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 319
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 282
    :pswitch_a
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 283
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    invoke-virtual {v5, v4, p0}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 276
    :pswitch_b
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 277
    const-string v5, "@+id/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x5

    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setId(I)V

    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBorder(III)V
    .locals 1

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->s:Z

    .line 157
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    .line 158
    iput p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->n:I

    .line 159
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->h:I

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->h:I

    return-void
.end method

.method public setCustomBorder(IIIIII)V
    .locals 1

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->s:Z

    .line 165
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->t:Z

    .line 166
    iput p5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    .line 167
    iput p6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->n:I

    .line 168
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->i:I

    .line 169
    iput p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->k:I

    .line 170
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->j:I

    .line 171
    iput p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->l:I

    return-void
.end method
