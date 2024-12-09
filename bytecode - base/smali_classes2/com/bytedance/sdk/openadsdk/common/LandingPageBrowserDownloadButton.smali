.class public Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserDownloadButton;
.super Landroid/widget/Button;
.source "LandingPageBrowserDownloadButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserDownloadButton;->XKA()V

    return-void
.end method

.method private XKA()V
    .locals 4

    .line 24
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->SjI:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserDownloadButton;->setId(I)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserDownloadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserDownloadButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    const-string v1, "tt_browser_download_selector"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Vz;->JrO(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserDownloadButton;->setBackgroundResource(I)V

    .line 28
    const-string v1, "tt_video_download_apk"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Vz;->rN(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserDownloadButton;->setText(I)V

    .line 29
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserDownloadButton;->setTextColor(I)V

    const/4 v0, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserDownloadButton;->setTextSize(IF)V

    return-void
.end method
