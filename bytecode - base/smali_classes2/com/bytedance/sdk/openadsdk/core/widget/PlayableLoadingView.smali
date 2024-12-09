.class public Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
.source "PlayableLoadingView.java"


# instance fields
.field private EzX:Landroid/widget/TextView;

.field private HYr:J

.field private JrO:J

.field private XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

.field private qIP:Z

.field private rN:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 46
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setVisibility(I)V

    return-void
.end method

.method private JrO()V
    .locals 11

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->qIP:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->qIP:Z

    .line 66
    const-string v1, "#0D1833"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setBackgroundColor(I)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setClickable(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42a00000    # 80.0f

    .line 70
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 71
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v3

    .line 72
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 74
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x42540000    # 53.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 82
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    const-string v9, "tt_pangle_logo_white"

    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/Vz;->JrO(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 84
    invoke-virtual {v4, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 90
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v9, 0x0

    .line 91
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    const/4 v9, 0x0

    const v10, 0x1010078

    invoke-direct {v8, v1, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 97
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgress(I)V

    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    const-string v9, "tt_playable_progress_style"

    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/Vz;->EzX(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->rN:Landroid/widget/TextView;

    .line 106
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 108
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->rN:Landroid/widget/TextView;

    const/16 v8, 0x10

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    const-string v3, "#EEEEEE"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 110
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->rN:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->rN:Landroid/widget/TextView;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 112
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->rN:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->rN:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v2, 0x41c00000    # 24.0f

    .line 116
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    const/high16 v5, 0x41000000    # 8.0f

    .line 117
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v5

    .line 118
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->EzX:Landroid/widget/TextView;

    .line 119
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/qS;->uD:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setId(I)V

    .line 120
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x42900000    # 72.0f

    .line 121
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v6

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 122
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 123
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->EzX:Landroid/widget/TextView;

    const-string v7, "tt_playable_btn_bk"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->EzX:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 125
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->EzX:Landroid/widget/TextView;

    invoke-virtual {v6, v2, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 126
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->EzX:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->EzX:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->EzX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->EzX:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->EzX:Landroid/widget/TextView;

    const-string v2, "tt_try_now"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->EzX:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->EzX:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public EzX()Z
    .locals 4

    .line 178
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->JrO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->HYr:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public XKA()V
    .locals 4

    const/16 v0, 0x8

    .line 159
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setVisibility(I)V

    .line 160
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->JrO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->HYr:J

    :cond_0
    return-void
.end method

.method public getDisplayDuration()J
    .locals 4

    .line 182
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->JrO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 185
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->HYr:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->HYr:J

    .line 188
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->HYr:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->JrO:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPlayView()Landroid/widget/TextView;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->EzX:Landroid/widget/TextView;

    return-object v0
.end method

.method public rN()V
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->JrO()V

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setVisibility(I)V

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->JrO:J

    return-void
.end method

.method public setProgress(I)V
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    const/16 v1, 0x64

    if-le p1, v1, :cond_1

    move p1, v1

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgress(I)V

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->rN:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string p1, "%d%%"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
