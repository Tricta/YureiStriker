.class Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN$1;
.super Ljava/lang/Object;
.source "RewardFullTypeInteraction.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->JrO()Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN$XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->setIsMute(Z)V

    :cond_0
    return-void
.end method
