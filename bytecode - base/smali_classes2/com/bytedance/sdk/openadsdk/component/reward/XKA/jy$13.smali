.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$13;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Lcom/bytedance/sdk/openadsdk/HtL/JrO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$13;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$13;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HYr(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$13;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HYr(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->rN()V

    :cond_0
    return-void
.end method
