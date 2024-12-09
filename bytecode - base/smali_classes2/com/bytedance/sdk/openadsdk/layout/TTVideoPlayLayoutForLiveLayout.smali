.class public Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;
.source "TTVideoPlayLayoutForLiveLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;->XKA(Landroid/content/Context;)V

    return-void
.end method

.method private XKA(Landroid/content/Context;)V
    .locals 5

    .line 39
    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;->setBackgroundColor(I)V

    const v0, 0x1f00001e

    .line 40
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;->setId(I)V

    const/high16 v0, 0x42700000    # 60.0f

    .line 41
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v0

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->nM:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setId(I)V

    .line 45
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setBackgroundColor(I)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;->addView(Landroid/view/View;)V

    .line 50
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 51
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/qS;->oc:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setId(I)V

    .line 52
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->addView(Landroid/view/View;)V

    .line 57
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;-><init>(Landroid/content/Context;)V

    .line 58
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/qS;->bJy:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setId(I)V

    .line 59
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 60
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    const-string v0, "tt_video_loading_progress_bar"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Vz;->EzX(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 66
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->MaX:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setId(I)V

    .line 67
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    const-string v1, "tt_play_movebar_textpage"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/Vz;->EzX(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setVisibility(I)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;->addView(Landroid/view/View;)V

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;-><init>(Landroid/content/Context;)V

    .line 76
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qS;->HL:I

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->setId(I)V

    .line 77
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;->addView(Landroid/view/View;)V

    return-void
.end method
