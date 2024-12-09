.class Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr$3;
.super Ljava/lang/Object;
.source "RewardFullVideoLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->VnC()V
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

    .line 512
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr$3;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 520
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr$3;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->Pju()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
