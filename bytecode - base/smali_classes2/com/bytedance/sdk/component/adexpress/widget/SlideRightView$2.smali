.class Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$2;
.super Ljava/lang/Object;
.source "SlideRightView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->JrO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$2;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 127
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$2;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->JrO(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$2;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->JrO(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
