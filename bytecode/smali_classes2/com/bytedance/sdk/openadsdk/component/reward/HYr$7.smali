.class Lcom/bytedance/sdk/openadsdk/component/reward/HYr$7;
.super Ljava/lang/Object;
.source "FullScreenVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/HOv$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/HYr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/HYr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/HYr;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$7;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/HYr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 431
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$7;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/HYr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/HYr;)Lcom/bytedance/sdk/component/pb/zPN;

    move-result-object p1

    if-nez p1, :cond_1

    .line 432
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$7;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/HYr;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rN;

    const-string p3, "fsv net connect task"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->EzX(Lcom/bytedance/sdk/openadsdk/component/reward/HYr;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/rN;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/HYr;Lcom/bytedance/sdk/component/pb/zPN;)Lcom/bytedance/sdk/component/pb/zPN;

    .line 434
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/zPN;->XKA()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$7;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/HYr;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/HYr;)Lcom/bytedance/sdk/component/pb/zPN;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
