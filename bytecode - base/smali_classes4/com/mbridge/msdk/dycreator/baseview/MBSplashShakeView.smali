.class public Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;
.super Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;
.source "MBSplashShakeView.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->a:Ljava/lang/String;

    .line 27
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->b:Ljava/lang/String;

    .line 28
    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->c:Ljava/lang/String;

    .line 29
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->d:Ljava/lang/String;

    .line 30
    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->e:Ljava/lang/String;

    .line 31
    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->a:Ljava/lang/String;

    .line 27
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->b:Ljava/lang/String;

    .line 28
    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->c:Ljava/lang/String;

    .line 29
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->d:Ljava/lang/String;

    .line 30
    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->e:Ljava/lang/String;

    .line 31
    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->a:Ljava/lang/String;

    .line 27
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->b:Ljava/lang/String;

    .line 28
    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->c:Ljava/lang/String;

    .line 29
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->d:Ljava/lang/String;

    .line 30
    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->e:Ljava/lang/String;

    .line 31
    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public initView(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->setOrientation(I)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->setGravity(I)V

    .line 52
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1120
    const-string v2, "#60000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 1121
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1122
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v2, 0xc8

    int-to-float v2, v2

    .line 1123
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1124
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->g:Landroid/widget/ImageView;

    .line 58
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 59
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mbridge_cm_btn_shake"

    const-string v6, "drawable"

    invoke-virtual {v2, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 62
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 70
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 73
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    const-string v4, "Shake your phone"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 76
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, -0x1

    .line 77
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2097
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    const-string v8, "View"

    if-nez v6, :cond_6

    .line 2098
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v0, v4

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v6, "Open"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :sswitch_5
    const-string v0, "Install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 2113
    :cond_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2114
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 2115
    const-string v0, "zh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, v7

    goto :goto_2

    :cond_7
    move-object p1, v8

    .line 81
    :goto_2
    :pswitch_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v5, v7}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->addView(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->addView(Landroid/view/View;)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->addView(Landroid/view/View;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28194285 -> :sswitch_5
        0x259a6a -> :sswitch_4
        0x28aec5 -> :sswitch_3
        0x32fac37e -> :sswitch_2
        0x5270ec23 -> :sswitch_1
        0x64371c57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 8

    .line 129
    invoke-super {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;->onAttachedToWindow()V

    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2136
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v2, -0x3ee00000    # -10.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->h:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x64

    .line 2137
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2138
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->h:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 2139
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->h:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 2140
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
