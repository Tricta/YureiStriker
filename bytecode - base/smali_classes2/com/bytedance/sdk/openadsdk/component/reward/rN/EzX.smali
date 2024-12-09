.class public Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;
.super Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;
.source "RewardFullLandingPageType.java"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    return-void
.end method

.method private static EzX(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    .line 135
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 136
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/qS;->TmB:I

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 p0, 0x1

    .line 137
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0x8

    .line 138
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static EzX(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->lQ:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 72
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 74
    invoke-virtual {v1, p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->qS:I

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 79
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->XKA(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 83
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 86
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qS;->tfp:I

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setId(I)V

    const/16 v6, 0x8

    .line 88
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/high16 v6, -0x1000000

    .line 89
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 90
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 91
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    invoke-virtual {v2, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 96
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qS;->hA:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 97
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 98
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/XKA;->rN(Landroid/widget/FrameLayout;)V

    .line 103
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->Vz:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 105
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 106
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 107
    invoke-virtual {v1, p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->rN(Landroid/content/Context;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v1

    .line 111
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 114
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->EzX(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 115
    const-string v2, "#70161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 116
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 119
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->JrO(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/XKA;->XKA(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private static JrO(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    .line 144
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 145
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 146
    const-string v1, "tt_up_slide"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/Vz;->JrO(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->HOv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 148
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 149
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x42340000    # 45.0f

    .line 150
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static JrO(Landroid/widget/FrameLayout;)V
    .locals 7

    .line 159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 163
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->Vz:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 164
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->rN(Landroid/content/Context;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 171
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->EzX(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 172
    const-string v4, "#99161823"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 176
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->JrO(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/XKA;->XKA(Landroid/widget/FrameLayout;)V

    .line 183
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 184
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->lQ:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 185
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 189
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/qS;->qS:I

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 190
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->XKA(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v4

    .line 194
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 197
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 198
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->tfp:I

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setId(I)V

    const/16 v5, 0x8

    .line 199
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/high16 v5, -0x1000000

    .line 200
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 201
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 202
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 203
    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 207
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->hA:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 208
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 209
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/XKA;->rN(Landroid/widget/FrameLayout;)V

    .line 214
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;-><init>(Landroid/content/Context;)V

    .line 215
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->jV:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setId(I)V

    const/4 v0, 0x1

    .line 216
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setClickable(Z)V

    .line 217
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setFocusable(Z)V

    .line 218
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->EzX(Landroid/widget/FrameLayout;)V

    return-void

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->JrO(Landroid/widget/FrameLayout;)V

    return-void

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->rN(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 1

    .line 46
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static rN(Landroid/content/Context;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 2

    .line 127
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 128
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/qS;->fW:I

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 130
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public HYr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public XKA(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public dj()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public jy()V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->SzR:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->SzR:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX(I)V

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->zth:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->eZs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x50

    .line 244
    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->XKA(ZZZI)V

    .line 247
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x46

    .line 248
    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->XKA(ZZZI)V

    :cond_2
    return-void
.end method

.method public pb()V
    .locals 0

    return-void
.end method

.method public qIP()Z
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public zPN()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
