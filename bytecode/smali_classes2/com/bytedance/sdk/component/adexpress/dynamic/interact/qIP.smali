.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qIP;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/interact/sE;
.source "ClickSlideUpShakeInteract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/sE<",
        "Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;III)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/sE;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;)V

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qIP;->rN:Landroid/content/Context;

    .line 26
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qIP;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qIP;->EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 28
    invoke-direct {p0, p4, p5, p6, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qIP;->XKA(IIILcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;)V

    return-void
.end method

.method private XKA(IIILcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;)V
    .locals 2

    .line 37
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qIP;->rN:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qIP;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 38
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qIP;->rN:Landroid/content/Context;

    const/high16 p3, 0x43960000    # 300.0f

    .line 39
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x51

    .line 40
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qIP;->rN:Landroid/content/Context;

    .line 42
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->CIr()I

    move-result p3

    const/4 v0, 0x0

    if-lez p3, :cond_0

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->CIr()I

    move-result p3

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->rN()Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/16 p3, 0x78

    :goto_0
    int-to-float p3, p3

    .line 41
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qIP;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qIP;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setClipChildren(Z)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qIP;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qIP;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->ef()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setSlideText(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qIP;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qIP;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qIP;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->Js()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->setShakeText(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qIP;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->getShakeView()Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 54
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qIP$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qIP$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qIP;Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$XKA;)V

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/qIP;->EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/HYr/XKA;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected JrO()V
    .locals 0

    return-void
.end method
