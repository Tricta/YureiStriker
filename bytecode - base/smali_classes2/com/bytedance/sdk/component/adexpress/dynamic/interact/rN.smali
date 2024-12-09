.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rN;
.super Ljava/lang/Object;
.source "BrushMaskInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pb<",
        "Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;",
        ">;"
    }
.end annotation


# instance fields
.field private XKA:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rN;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    .line 24
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 26
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->CIr()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->CIr()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->rN()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x78

    :goto_0
    int-to-float v0, v0

    .line 28
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rN;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rN;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->setClipChildren(Z)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rN;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->ef()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->setBrushText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic EzX()Landroid/view/ViewGroup;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rN;->JrO()Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    move-result-object v0

    return-object v0
.end method

.method public JrO()Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rN;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    return-object v0
.end method

.method public XKA()V
    .locals 0

    return-void
.end method

.method public rN()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/rN;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->rN()V

    :cond_0
    return-void
.end method
