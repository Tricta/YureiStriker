.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr$2;
.super Ljava/lang/Object;
.source "BounceAnimation.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->EzX(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr$2;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr$2;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;

    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->EzX:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
