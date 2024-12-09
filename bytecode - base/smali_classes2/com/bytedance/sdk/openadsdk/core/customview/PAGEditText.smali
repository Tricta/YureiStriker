.class public Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;
.super Landroid/widget/EditText;
.source "PAGEditText.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;->XKA()V

    return-void
.end method

.method private XKA()V
    .locals 1

    const/4 v0, 0x5

    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;->setTextDirection(I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/customview/XKA;->XKA(I)I

    move-result p1

    .line 37
    invoke-super {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/XKA;->XKA(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 43
    invoke-super {p0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    return-void
.end method
