.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/qS$1;
.super Ljava/lang/Object;
.source "RubInAnimation.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/qS;->XKA()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:I

.field final synthetic rN:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/qS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/qS;I)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/qS$1;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/qS;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/qS$1;->XKA:I

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

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/qS$1;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/qS;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/qS;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/qS;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/qS$XKA;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/qS$1;->XKA:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/qS$XKA;->XKA(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

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

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    return-void
.end method
