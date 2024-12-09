.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC$1;
.super Ljava/lang/Object;
.source "RewardFullVideoPlayerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->rN(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->Si()V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->EzX(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->XKA(ILjava/lang/String;)V

    return-void
.end method
