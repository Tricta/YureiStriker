.class public Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;
.super Landroid/view/View;
.source "DislikeView.java"


# instance fields
.field private EzX:I

.field private HYr:Landroid/graphics/Paint;

.field private HtL:I

.field private JrO:Landroid/graphics/RectF;

.field private XKA:Lcom/bytedance/adsdk/ugeno/rN;

.field private pb:F

.field private qIP:Landroid/graphics/Paint;

.field private rN:I

.field private zPN:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->XKA()V

    return-void
.end method

.method private XKA()V
    .locals 2

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->HYr:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->zPN:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->qIP:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/adsdk/ugeno/component/rN;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->XKA:Lcom/bytedance/adsdk/ugeno/rN;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 108
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 109
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->XKA:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rN;->qIP()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 116
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 117
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->XKA:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rN;->pb()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 84
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->setBackgroundColor(I)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->JrO:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->pb:F

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->qIP:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->JrO:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->pb:F

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->HYr:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 88
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->rN:I

    int-to-float v1, v0

    const v2, 0x3e99999a    # 0.3f

    mul-float v4, v1, v2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->EzX:I

    int-to-float v3, v1

    mul-float v5, v3, v2

    int-to-float v0, v0

    const v9, 0x3f333333    # 0.7f

    mul-float v6, v0, v9

    int-to-float v0, v1

    mul-float v7, v0, v9

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->zPN:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->rN:I

    int-to-float v1, v0

    mul-float v4, v1, v9

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->EzX:I

    int-to-float v3, v1

    mul-float v5, v3, v2

    int-to-float v0, v0

    mul-float v6, v0, v2

    int-to-float v0, v1

    mul-float v7, v0, v9

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->zPN:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 97
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->rN:I

    .line 98
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->EzX:I

    .line 99
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->HtL:I

    int-to-float p3, p2

    int-to-float p4, p2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->rN:I

    sub-int/2addr v0, p2

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->EzX:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    invoke-direct {p1, p3, p4, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->JrO:Landroid/graphics/RectF;

    return-void
.end method

.method public setBgColor(I)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->qIP:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->qIP:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDislikeColor(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->zPN:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDislikeWidth(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->zPN:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->pb:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->HYr:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->HYr:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->HYr:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->HtL:I

    return-void
.end method
