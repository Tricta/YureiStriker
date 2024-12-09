.class final Lcom/bytedance/sdk/openadsdk/component/reward/XKA$1;
.super Ljava/lang/Object;
.source "ChooseAdHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field final synthetic rN:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Z)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA$1;->rN:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQg()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/HYr;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->XKA(Ljava/lang/String;)V

    .line 44
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA$1;->rN:Z

    if-eqz v2, :cond_1

    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/HYr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->rN(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
