.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qS;
.super Ljava/lang/Object;
.source "LightInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pb<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final XKA:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

.field private final rN:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;Ljava/lang/String;)V
    .locals 8

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qS;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    .line 26
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 27
    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qS;->rN:Landroid/widget/FrameLayout;

    .line 28
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {p4, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->QQu()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-nez p1, :cond_0

    move-wide v0, v4

    .line 35
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->EC()D

    move-result-wide v6

    cmpl-double p1, v6, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v6

    .line 39
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicWidth()I

    move-result p1

    int-to-double v2, p1

    const-wide v6, 0x3fd47ae147ae147bL    # 0.32

    mul-double/2addr v2, v6

    mul-double/2addr v2, v0

    double-to-int p1, v2

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicWidth()I

    move-result p2

    int-to-double p2, p2

    mul-double/2addr p2, v6

    mul-double/2addr p2, v4

    double-to-int p2, p2

    .line 41
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 42
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public EzX()Landroid/view/ViewGroup;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qS;->rN:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public XKA()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qS;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->qIP()V

    return-void
.end method

.method public rN()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qS;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->JrO()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qS;->rN:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 55
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qS;->rN:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
