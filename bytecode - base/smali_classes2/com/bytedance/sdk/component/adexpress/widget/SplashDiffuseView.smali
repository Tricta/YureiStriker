.class public Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;
.super Landroid/view/View;
.source "SplashDiffuseView.java"


# static fields
.field private static EzX:I = 0x32


# instance fields
.field private JrO:Landroid/animation/ObjectAnimator;

.field private XKA:Landroid/graphics/Paint;

.field private rN:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xa

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->rN:I

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->EzX()V

    return-void
.end method

.method private EzX()V
    .locals 3

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->XKA:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->XKA:Landroid/graphics/Paint;

    const-string v1, "#FFFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->XKA:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->XKA:Landroid/graphics/Paint;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->JrO:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->rN:I

    return p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->JrO:Landroid/animation/ObjectAnimator;

    return-object p0
.end method


# virtual methods
.method public XKA()V
    .locals 6

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x12

    .line 71
    sput v0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->EzX:I

    const/16 v1, 0xa

    .line 72
    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x320

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->XKA:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v4, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    const v7, 0xffffff

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->rN:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->XKA:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public rN()V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->clearAnimation()V

    return-void
.end method
