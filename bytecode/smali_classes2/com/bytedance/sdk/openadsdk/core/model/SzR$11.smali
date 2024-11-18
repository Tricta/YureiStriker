.class Lcom/bytedance/sdk/openadsdk/core/model/SzR$11;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/SzR;->zPN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->rN(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->qIP(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->jy:Lcom/bytedance/sdk/openadsdk/core/rN/rN;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 387
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->rN(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->qIP(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 388
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->jy:Lcom/bytedance/sdk/openadsdk/core/rN/rN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->pb()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 389
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Vz(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->performClick()Z

    .line 390
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/SzR;Z)Z

    .line 392
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->fW(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Lcom/bytedance/sdk/openadsdk/rN/qS;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 393
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$11;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->fW(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Lcom/bytedance/sdk/openadsdk/rN/qS;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/rN/qS;->rN(I)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
