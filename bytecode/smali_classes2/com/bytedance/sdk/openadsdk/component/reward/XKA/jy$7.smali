.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$7;
.super Lcom/bytedance/sdk/openadsdk/core/widget/XKA/JrO;
.source "RewardFullWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$JrO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$JrO;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Lcom/bytedance/sdk/openadsdk/core/Si;Lcom/bytedance/sdk/openadsdk/rN/qS;Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$JrO;)V
    .locals 0

    .line 1284
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$7;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$7;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$JrO;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/JrO;-><init>(Lcom/bytedance/sdk/openadsdk/core/Si;Lcom/bytedance/sdk/openadsdk/rN/qS;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1287
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/JrO;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 1288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$7;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$JrO;

    if-eqz v0, :cond_0

    .line 1289
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$JrO;->XKA(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method
