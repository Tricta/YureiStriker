.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC$2;
.super Ljava/lang/Object;
.source "RewardFullVideoPlayerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->JrO(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Z

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;Z)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC$2;->XKA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->EzX:Z

    if-nez v0, :cond_1

    .line 474
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC$2;->XKA:Z

    if-eqz v0, :cond_0

    .line 475
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Pju;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->JrO(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQg()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 477
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->JrO(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQg()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    return-void
.end method
