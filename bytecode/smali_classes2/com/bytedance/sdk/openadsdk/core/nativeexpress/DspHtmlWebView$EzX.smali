.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$EzX;
.super Ljava/lang/Object;
.source "DspHtmlWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EzX"
.end annotation


# instance fields
.field protected XKA:I

.field private rN:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 414
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$EzX;->XKA:I

    .line 415
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$EzX;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 2

    .line 446
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$EzX;->XKA:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$EzX;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->JrO()V

    .line 449
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$EzX;->XKA:I

    const/4 v0, 0x0

    .line 450
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$EzX;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    return-void
.end method

.method public XKA(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$EzX;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public XKA(Landroid/webkit/WebView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 422
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$EzX;->XKA:I

    if-nez v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$EzX;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    if-nez v0, :cond_1

    .line 424
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$EzX;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$EzX;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(Landroid/webkit/WebView;)V

    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$EzX;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN()V

    const/4 p1, 0x1

    .line 428
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$EzX;->XKA:I

    :cond_2
    return-void
.end method

.method public XKA(Z)V
    .locals 2

    .line 433
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$EzX;->XKA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$EzX;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->EzX()V

    const/4 p1, 0x3

    .line 435
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$EzX;->XKA:I

    :cond_0
    return-void
.end method

.method public rN()V
    .locals 0

    .line 454
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$EzX;->XKA()V

    return-void
.end method
