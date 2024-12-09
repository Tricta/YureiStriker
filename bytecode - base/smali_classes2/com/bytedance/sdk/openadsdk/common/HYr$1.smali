.class Lcom/bytedance/sdk/openadsdk/common/HYr$1;
.super Ljava/lang/Object;
.source "LandingPageLoadingFirstStyle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/HYr;->rN(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/common/HYr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/HYr;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/HYr$1;->XKA:Lcom/bytedance/sdk/openadsdk/common/HYr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr$1;->XKA:Lcom/bytedance/sdk/openadsdk/common/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->XKA:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr$1;->XKA:Lcom/bytedance/sdk/openadsdk/common/HYr;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->XKA:Landroid/animation/AnimatorSet;

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr$1;->XKA:Lcom/bytedance/sdk/openadsdk/common/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->XKA:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/HYr$1;->XKA:Lcom/bytedance/sdk/openadsdk/common/HYr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/HYr;->rN(Lcom/bytedance/sdk/openadsdk/common/HYr;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/HYr;->rN(Lcom/bytedance/sdk/openadsdk/common/HYr;Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/HYr$1;->XKA:Lcom/bytedance/sdk/openadsdk/common/HYr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/common/HYr;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/common/HYr;Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr$1;->XKA:Lcom/bytedance/sdk/openadsdk/common/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->XKA:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr$1;->XKA:Lcom/bytedance/sdk/openadsdk/common/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->XKA:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
