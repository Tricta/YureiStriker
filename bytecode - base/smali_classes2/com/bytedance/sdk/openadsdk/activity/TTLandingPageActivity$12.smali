.class Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;
.super Lcom/bytedance/sdk/openadsdk/core/widget/XKA/JrO;
.source "TTLandingPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/Si;Lcom/bytedance/sdk/openadsdk/rN/qS;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/JrO;-><init>(Lcom/bytedance/sdk/openadsdk/core/Si;Lcom/bytedance/sdk/openadsdk/rN/qS;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 281
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/JrO;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pb(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pb(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->XKA(I)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qS(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dj(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/qS;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dj(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/qS;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/qS;->XKA(I)V

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Pju(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/zPN;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne p2, v1, :cond_2

    .line 290
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Pju(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/zPN;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/zPN;->XKA(Landroid/webkit/WebView;)V

    :cond_2
    return-void

    .line 294
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    if-ne p2, v1, :cond_4

    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->isShown()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setVisibility(I)V

    return-void

    .line 298
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qIP(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgress(I)V

    :cond_5
    return-void
.end method
