.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO$1;
.super Ljava/lang/Object;
.source "BaseAnimation.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO;->EzX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Landroid/animation/ObjectAnimator;

.field final synthetic rN:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO$1;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO$1;->XKA:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO$1;->XKA:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->pause()V

    .line 69
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO$XKA;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO$1;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO$1;->XKA:Landroid/animation/ObjectAnimator;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO$XKA;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO;Landroid/animation/ObjectAnimator;)V

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/component/pb/qIP;->qIP()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO$1;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO;

    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;

    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;->sE()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO$XKA;->XKA(Ljava/util/concurrent/ScheduledFuture;)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO$1;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
