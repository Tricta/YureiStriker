.class public Lcom/bytedance/sdk/openadsdk/zPN/XKA;
.super Lcom/bytedance/sdk/component/XKA/Si;
.source "AdWebViewBridge.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/XKA/Si;-><init>()V

    return-void
.end method


# virtual methods
.method protected EzX()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zPN/XKA;->HtL:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->XKA()Lcom/bytedance/sdk/component/adexpress/HYr/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zPN/XKA;->HtL:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zPN/XKA;->zPN:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->XKA(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/XKA/Si;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected JrO()V
    .locals 3

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->XKA()Lcom/bytedance/sdk/component/adexpress/HYr/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zPN/XKA;->HtL:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zPN/XKA;->zPN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->XKA(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
