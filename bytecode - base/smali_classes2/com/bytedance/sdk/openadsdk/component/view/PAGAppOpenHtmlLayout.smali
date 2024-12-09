.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;
.super Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;
.source "PAGAppOpenHtmlLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$XKA;
    }
.end annotation


# instance fields
.field jy:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$XKA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    return-void
.end method

.method private XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 5

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/EzX;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/EzX;->EzX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)V

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;)V

    const-string v2, "open_ad"

    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$rN;Ljava/lang/String;)V

    .line 70
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->xtM()V

    const/high16 p2, 0x41100000    # 9.0f

    .line 74
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result p2

    const/high16 v0, 0x41200000    # 10.0f

    .line 75
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v0

    .line 77
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 78
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 80
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0xc

    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 82
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->VnC:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->VnC:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    const/4 v4, 0x0

    invoke-virtual {v1, p2, v4, p2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;->setPadding(IIII)V

    .line 87
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->VnC:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xb

    .line 90
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    invoke-virtual {p2, v4, v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->VnC:Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->HtL:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->HtL:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 106
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->jy:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$XKA;

    return-void
.end method

.method public setRenderListener(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$XKA;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->jy:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$XKA;

    return-void
.end method
