.class public Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PAGLinearLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->XKA()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->XKA()V

    return-void
.end method

.method private XKA()V
    .locals 1

    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutDirection(I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/customview/XKA;->XKA(I)I

    move-result p1

    .line 47
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/XKA;->XKA(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 41
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    return-void
.end method
