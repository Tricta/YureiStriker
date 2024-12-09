.class Lcom/bytedance/sdk/openadsdk/core/model/SzR$9;
.super Lcom/bytedance/sdk/openadsdk/core/widget/XKA/JrO;
.source "LandingPageModel.java"


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
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SzR;Lcom/bytedance/sdk/openadsdk/core/Si;Lcom/bytedance/sdk/openadsdk/rN/qS;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$9;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/JrO;-><init>(Lcom/bytedance/sdk/openadsdk/core/Si;Lcom/bytedance/sdk/openadsdk/rN/qS;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 354
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/JrO;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$9;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Pju(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$9;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Pju(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 357
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$9;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->dj(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)V

    .line 360
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$9;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->tfp(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 361
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$9;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->tfp(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->XKA(I)V

    :cond_1
    return-void
.end method
