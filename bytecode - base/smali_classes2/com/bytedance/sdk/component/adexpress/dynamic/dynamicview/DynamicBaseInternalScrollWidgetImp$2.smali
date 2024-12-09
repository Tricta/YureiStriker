.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp$2;
.super Ljava/lang/Object;
.source "DynamicBaseInternalScrollWidgetImp.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->XKA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Landroid/view/View;

.field final synthetic rN:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;Landroid/view/View;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp$2;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp$2;->XKA:Landroid/view/View;

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

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp$2;->XKA:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
