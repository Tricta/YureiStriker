.class Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr$2;
.super Ljava/lang/Object;
.source "RewardFullVideoLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Ps()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HYr:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 418
    new-array v0, v0, [I

    .line 419
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->HYr:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 420
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->rN(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
