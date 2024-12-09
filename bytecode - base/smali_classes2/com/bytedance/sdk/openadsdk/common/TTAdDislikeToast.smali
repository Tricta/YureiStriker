.class public Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
.source "TTAdDislikeToast.java"


# static fields
.field private static EzX:Ljava/lang/String;

.field private static HYr:Ljava/lang/String;

.field private static JrO:Ljava/lang/String;


# instance fields
.field private final XKA:Landroid/os/Handler;

.field private rN:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->XKA:Landroid/os/Handler;

    const/16 p2, 0x8

    .line 52
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->setVisibility(I)V

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->setClickable(Z)V

    .line 54
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->setFocusable(Z)V

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->XKA(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;)Landroid/widget/TextView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->rN:Landroid/widget/TextView;

    return-object p0
.end method

.method public static XKA()V
    .locals 3

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    .line 83
    const-string v1, "tt_txt_skip"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->JrO:Ljava/lang/String;

    .line 84
    const-string v1, "tt_feedback_submit_text"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->EzX:Ljava/lang/String;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tt_feedback_thank_text"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tt_feedback_experience_text"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->HYr:Ljava/lang/String;

    return-void
.end method

.method private XKA(Landroid/content/Context;)V
    .locals 5

    .line 90
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->rN:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->rN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 93
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 96
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v3

    .line 99
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->rN:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->rN:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->rN:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->rN:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->rN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 106
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 107
    const-string p1, "#CC000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->rN:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->rN:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static getDislikeSendTip()Ljava/lang/String;
    .locals 3

    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->HYr:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tt_feedback_thank_text"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tt_feedback_experience_text"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->HYr:Ljava/lang/String;

    .line 78
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->HYr:Ljava/lang/String;

    return-object v0
.end method

.method public static getDislikeTip()Ljava/lang/String;
    .locals 2

    .line 59
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->EzX:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_feedback_submit_text"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->EzX:Ljava/lang/String;

    .line 63
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->EzX:Ljava/lang/String;

    return-object v0
.end method

.method public static getSkipText()Ljava/lang/String;
    .locals 2

    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->JrO:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_txt_skip"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->JrO:Ljava/lang/String;

    .line 70
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->JrO:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public EzX()V
    .locals 2

    const/16 v0, 0x8

    .line 142
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->XKA:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 3

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->XKA:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->XKA:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->XKA:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public rN()V
    .locals 2

    const/16 v0, 0x8

    .line 137
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->XKA:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
