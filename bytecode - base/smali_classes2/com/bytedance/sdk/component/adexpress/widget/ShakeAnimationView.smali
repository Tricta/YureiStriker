.class public Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
.super Landroid/widget/LinearLayout;
.source "ShakeAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$XKA;,
        Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$rN;
    }
.end annotation


# instance fields
.field private EzX:Landroid/widget/ImageView;

.field private HYr:Landroid/widget/TextView;

.field private HtL:I

.field private JrO:Lcom/bytedance/sdk/component/utils/fW;

.field private XKA:Landroid/widget/TextView;

.field private dj:I

.field private pb:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$XKA;

.field private qIP:Landroid/widget/TextView;

.field private qS:I

.field private rN:Landroid/widget/TextView;

.field private zPN:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->HtL:I

    .line 39
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->qS:I

    .line 40
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->dj:I

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->XKA(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Landroid/widget/ImageView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->EzX:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public XKA()V
    .locals 3

    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 90
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected XKA(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe7

    .line 51
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->zPN:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffe5

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->EzX:Landroid/widget/ImageView;

    const p1, 0x7d06ffe4

    .line 53
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->XKA:Landroid/widget/TextView;

    const p1, 0x7d06ffe6

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->rN:Landroid/widget/TextView;

    const p1, 0x7d06ffe3

    .line 55
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->HYr:Landroid/widget/TextView;

    const p1, 0x7d06ffe8

    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->qIP:Landroid/widget/TextView;

    .line 58
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 60
    const-string p2, "#57000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->zPN:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getShakeLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->zPN:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 142
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->JrO:Lcom/bytedance/sdk/component/utils/fW;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/bytedance/sdk/component/utils/fW;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/fW;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->JrO:Lcom/bytedance/sdk/component/utils/fW;

    .line 147
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 182
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$XKA;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->pb:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$XKA;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->HYr:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->qIP:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->HYr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
