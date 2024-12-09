.class Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;
.super Ljava/lang/Object;
.source "PAGAppOpenHtmlLayout.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()Landroid/view/View;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->HtL:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->HtL:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;->getTopDislike()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public XKA(II)V
    .locals 0

    return-void
.end method

.method public XKA(Landroid/view/View;I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->jy:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$XKA;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->jy:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$XKA;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$XKA;->XKA(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public c_()V
    .locals 0

    return-void
.end method

.method public rN()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    return-object v0
.end method
