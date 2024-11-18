.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$4;
.super Landroid/webkit/WebChromeClient;
.source "VastEndCardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->HYr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$4;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 187
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$4;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;)V

    :cond_0
    return-void
.end method
