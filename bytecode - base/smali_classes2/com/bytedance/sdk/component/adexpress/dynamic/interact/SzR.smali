.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/SzR;
.super Ljava/lang/Object;
.source "SlideRightInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pb;


# instance fields
.field private EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

.field private XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

.field private rN:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/SzR;->rN:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/SzR;->EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/SzR;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/SzR;->JrO()V

    return-void
.end method

.method private JrO()V
    .locals 3

    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/SzR;->rN:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/SzR;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/SzR;->rN:Landroid/content/Context;

    const/high16 v2, 0x42f00000    # 120.0f

    .line 33
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/SzR;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/SzR;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->setClipChildren(Z)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/SzR;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/SzR;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->ef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->setGuideText(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/SzR;->EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/SzR;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/HYr/XKA;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public EzX()Landroid/view/ViewGroup;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/SzR;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    return-object v0
.end method

.method public XKA()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/SzR;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->XKA()V

    :cond_0
    return-void
.end method

.method public rN()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/SzR;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->rN()V

    :cond_0
    return-void
.end method
