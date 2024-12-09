.class public abstract Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
.source "TTInteractionStyleBaseFrameLayout.java"


# instance fields
.field protected EzX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field protected HYr:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field protected JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field protected XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

.field protected qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field protected rN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->XKA(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected EzX(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 2

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 100
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x1

    .line 101
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxLines(I)V

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine()V

    .line 103
    const-string p1, "#FF999999"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(IF)V

    return-object v0
.end method

.method protected HYr(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
    .locals 1

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected JrO(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 2

    .line 109
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 110
    const-string v1, "tt_backup_btn_1"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/Vz;->JrO(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setBackgroundResource(I)V

    const/16 v1, 0x11

    .line 111
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 112
    const-string v1, "tt_video_download_apk"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/Vz;->rN(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(I)V

    const/4 p1, -0x1

    .line 113
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    .line 114
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(IF)V

    return-object v0
.end method

.method protected abstract XKA(Landroid/content/Context;)V
.end method

.method public getTtAdContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    return-object v0
.end method

.method public getTtFullAdAppName()Landroid/widget/TextView;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object v0
.end method

.method public getTtFullAdDesc()Landroid/widget/TextView;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->HYr:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object v0
.end method

.method public getTtFullAdDownload()Landroid/widget/TextView;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object v0
.end method

.method public getTtFullAdIcon()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    return-object v0
.end method

.method public getTtFullImg()Landroid/widget/ImageView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->rN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    return-object v0
.end method

.method protected pb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;
    .locals 1

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 84
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    .line 85
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    return-object v0
.end method

.method protected qIP(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;
    .locals 1

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 78
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method protected rN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 2

    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 91
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x1

    .line 92
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxLines(I)V

    .line 93
    const-string p1, "#FF999999"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(IF)V

    return-object v0
.end method

.method protected zPN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    .line 119
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    const p1, 0x1f00002b

    .line 120
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    return-object v0
.end method
