.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$9;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$9;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$9;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$9;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->ZW:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/JrO;->rN()V

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$9;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;

    if-eqz p1, :cond_0

    .line 329
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;->hA()V

    :cond_0
    return-void
.end method
