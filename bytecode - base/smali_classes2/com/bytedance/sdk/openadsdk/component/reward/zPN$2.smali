.class Lcom/bytedance/sdk/openadsdk/component/reward/zPN$2;
.super Ljava/lang/Object;
.source "PAGRewardVideoAdImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/component/reward/zPN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zPN;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/zPN;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQg()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/zPN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/zPN;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Pju;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->XKA(Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/zPN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/zPN;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/zPN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/zPN;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Pju;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->rN(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
