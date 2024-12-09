.class Lcom/bytedance/sdk/component/widget/SSWebView$XKA$1;
.super Ljava/lang/Object;
.source "SSWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/SSWebView$XKA;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Landroid/webkit/WebView;

.field final synthetic rN:Lcom/bytedance/sdk/component/widget/SSWebView$XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView$XKA;Landroid/webkit/WebView;)V
    .locals 0

    .line 1142
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$XKA$1;->rN:Lcom/bytedance/sdk/component/widget/SSWebView$XKA;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView$XKA$1;->XKA:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1146
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView$XKA$1;->XKA:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1148
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$XKA$1;->XKA:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView$XKA$1;->XKA:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
