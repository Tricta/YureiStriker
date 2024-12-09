.class public Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;
.super Landroid/widget/TextView;
.source "ButtonFlash.java"


# instance fields
.field private EzX:Landroid/graphics/Paint;

.field private HYr:Landroid/graphics/RectF;

.field private JrO:Landroid/graphics/LinearGradient;

.field private XKA:I

.field private pb:Landroid/animation/ValueAnimator;

.field private qIP:Landroid/graphics/Matrix;

.field private rN:I

.field private zPN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->zPN:Z

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->rN()V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->rN:I

    return p0
.end method

.method private EzX()V
    .locals 3

    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->pb:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xbb8

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->pb:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->zPN:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->pb:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->pb:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->JrO:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->XKA:I

    return p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)Landroid/graphics/Matrix;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->qIP:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private rN()V
    .locals 1

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->HYr:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->EzX:Landroid/graphics/Paint;

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->EzX()V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->pb:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->pb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 70
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->qIP:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->HYr:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->EzX:Landroid/graphics/Paint;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 53
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->XKA:I

    .line 54
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->rN:I

    .line 55
    new-instance p1, Landroid/graphics/LinearGradient;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->XKA:I

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float v3, p2, p3

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->rN:I

    int-to-float v4, p2

    const p2, 0xffffff

    const p3, 0x50ffffff

    filled-new-array {p2, p3, p2}, [I

    move-result-object v5

    const/4 p2, 0x3

    new-array v6, p2, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->JrO:Landroid/graphics/LinearGradient;

    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->EzX:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->EzX:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 62
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->qIP:Landroid/graphics/Matrix;

    .line 63
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->XKA:I

    neg-int p2, p2

    int-to-float p2, p2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->rN:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->JrO:Landroid/graphics/LinearGradient;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->qIP:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->HYr:Landroid/graphics/RectF;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->XKA:I

    int-to-float p2, p2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->rN:I

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public setAutoRun(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->zPN:Z

    return-void
.end method
