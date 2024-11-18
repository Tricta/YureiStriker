.class public Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;
.super Landroid/widget/FrameLayout;
.source "SlideUp3DView.java"


# instance fields
.field private EzX:Landroid/widget/TextView;

.field private HYr:Landroid/graphics/drawable/AnimationDrawable;

.field private JrO:Landroid/widget/TextView;

.field private XKA:Landroid/content/Context;

.field private rN:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA:Landroid/content/Context;

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA()V

    return-void
.end method

.method private JrO()V
    .locals 2

    .line 70
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->HYr:Landroid/graphics/drawable/AnimationDrawable;

    .line 72
    const-string v0, "tt_slide_up_1"

    const/16 v1, 0x64

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA(ILjava/lang/String;)V

    .line 73
    const-string v0, "tt_slide_up_2"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA(ILjava/lang/String;)V

    .line 74
    const-string v0, "tt_slide_up_3"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA(ILjava/lang/String;)V

    .line 75
    const-string v0, "tt_slide_up_4"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA(ILjava/lang/String;)V

    .line 76
    const-string v0, "tt_slide_up_5"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA(ILjava/lang/String;)V

    .line 77
    const-string v0, "tt_slide_up_6"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA(ILjava/lang/String;)V

    .line 78
    const-string v0, "tt_slide_up_7"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA(ILjava/lang/String;)V

    .line 79
    const-string v0, "tt_slide_up_8"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA(ILjava/lang/String;)V

    .line 80
    const-string v0, "tt_slide_up_9"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA(ILjava/lang/String;)V

    .line 81
    const-string v0, "tt_slide_up_10"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA(ILjava/lang/String;)V

    .line 82
    const-string v0, "tt_slide_up_11"

    const/16 v1, 0x78

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA(ILjava/lang/String;)V

    .line 83
    const-string v0, "tt_slide_up_12"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA(ILjava/lang/String;)V

    .line 84
    const-string v0, "tt_slide_up_13"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA(ILjava/lang/String;)V

    .line 85
    const-string v0, "tt_slide_up_14"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA(ILjava/lang/String;)V

    .line 86
    const-string v0, "tt_slide_up_15"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA(ILjava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->HYr:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    return-void
.end method

.method private XKA(ILjava/lang/String;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->HYr:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/Vz;->EzX(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public EzX()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->HYr:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->HYr:Landroid/graphics/drawable/AnimationDrawable;

    :cond_0
    return-void
.end method

.method public XKA()V
    .locals 10

    .line 33
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->rN:Landroid/widget/ImageView;

    .line 34
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->JrO:Landroid/widget/TextView;

    .line 35
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->EzX:Landroid/widget/TextView;

    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA:Landroid/content/Context;

    .line 38
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    .line 39
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA:Landroid/content/Context;

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    .line 44
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA:Landroid/content/Context;

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->JrO:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->XKA:Landroid/content/Context;

    const-string v6, "tt_slide_up_3d"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/Vz;->rN(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->JrO:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->JrO:Landroid/widget/TextView;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->JrO:Landroid/widget/TextView;

    const-string v6, "#59000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {v4, v8, v9, v9, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 51
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->EzX:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v8, v9, v9, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->EzX:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->EzX:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->rN:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->rN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->JrO:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->EzX:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public rN()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->HYr:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->JrO()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->rN:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->HYr:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->HYr:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->EzX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
