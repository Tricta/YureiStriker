.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju$6;
.super Ljava/lang/Object;
.source "RewardFullVideoLoadingManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;->jy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju$6;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 287
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju$6;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;->EzX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju$6;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;->EzX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgress(I)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju$6;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/Pju;->JrO:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
