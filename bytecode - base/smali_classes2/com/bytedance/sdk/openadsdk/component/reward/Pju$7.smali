.class Lcom/bytedance/sdk/openadsdk/component/reward/Pju$7;
.super Ljava/lang/Object;
.source "RewardVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/HOv$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Pju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/Pju;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Pju;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$7;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/Pju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$7;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/Pju;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/Pju;)Lcom/bytedance/sdk/component/pb/zPN;

    move-result-object p1

    if-nez p1, :cond_1

    .line 428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$7;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/Pju;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rN;

    const-string p3, "net connect task"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->EzX(Lcom/bytedance/sdk/openadsdk/component/reward/Pju;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/rN;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/Pju;Lcom/bytedance/sdk/component/pb/zPN;)Lcom/bytedance/sdk/component/pb/zPN;

    .line 430
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/zPN;->XKA()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$7;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/Pju;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/Pju;)Lcom/bytedance/sdk/component/pb/zPN;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
