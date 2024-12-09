.class public abstract Lcom/bytedance/adsdk/lottie/qIP/XKA;
.super Landroid/animation/ValueAnimator;
.source "BaseLottieAnimator.java"


# instance fields
.field private final EzX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/animation/Animator$AnimatorPauseListener;",
            ">;"
        }
    .end annotation
.end field

.field private final XKA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final rN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/XKA;->XKA:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/XKA;->rN:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/XKA;->EzX:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method EzX()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/XKA;->XKA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 98
    invoke-interface {v1, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method HYr()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/XKA;->EzX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorPauseListener;

    .line 113
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method JrO()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/XKA;->EzX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorPauseListener;

    .line 105
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method XKA()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/XKA;->rN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 76
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method XKA(Z)V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/XKA;->rN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 59
    invoke-interface {v1, p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/XKA;->rN:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/XKA;->EzX:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/XKA;->XKA:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getStartDelay()J
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "LottieAnimator does not support getStartDelay."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method rN()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/XKA;->rN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 92
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method rN(Z)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/XKA;->rN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 83
    invoke-interface {v1, p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/XKA;->rN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/XKA;->XKA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/XKA;->rN:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/XKA;->EzX:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP/XKA;->XKA:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/qIP/XKA;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(J)Landroid/animation/ValueAnimator;
    .locals 0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "LottieAnimator does not support setDuration."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LottieAnimator does not support setInterpolator."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStartDelay(J)V
    .locals 0

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "LottieAnimator does not support setStartDelay."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
