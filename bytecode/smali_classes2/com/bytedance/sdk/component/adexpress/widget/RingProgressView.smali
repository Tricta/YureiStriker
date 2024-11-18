.class public Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;
.super Landroid/view/View;
.source "RingProgressView.java"


# instance fields
.field private EzX:Landroid/graphics/RectF;

.field private HYr:Landroid/animation/ValueAnimator;

.field private JrO:F

.field private XKA:Landroid/content/Context;

.field private pb:Z

.field private qIP:I

.field private rN:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x5dc

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->qIP:I

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->XKA:Landroid/content/Context;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->rN:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->rN:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->rN:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->rN:Landroid/graphics/Paint;

    const-string v0, "#80FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->EzX:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;F)F
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->JrO:F

    return p1
.end method


# virtual methods
.method public EzX()V
    .locals 1

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->pb:Z

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->invalidate()V

    return-void
.end method

.method public XKA()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->HYr:Landroid/animation/ValueAnimator;

    .line 36
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->qIP:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->HYr:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->HYr:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 64
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 65
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->pb:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->EzX:Landroid/graphics/RectF;

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->JrO:F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->rN:Landroid/graphics/Paint;

    const/high16 v3, 0x43870000    # 270.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 80
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 81
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 82
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 74
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->EzX:Landroid/graphics/RectF;

    add-int/lit8 p1, p1, -0x5

    int-to-float p1, p1

    add-int/lit8 p2, p2, -0x5

    int-to-float p2, p2

    const/high16 p4, 0x40a00000    # 5.0f

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public rN()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->HYr:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->qIP:I

    return-void
.end method
