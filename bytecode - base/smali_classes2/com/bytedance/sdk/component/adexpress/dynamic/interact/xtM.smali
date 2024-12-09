.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/xtM;
.super Ljava/lang/Object;
.source "SlideUp3DInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pb<",
        "Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;",
        ">;"
    }
.end annotation


# instance fields
.field private EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

.field private XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

.field private rN:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/xtM;->rN:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/xtM;->EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 22
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/xtM;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/xtM;->JrO()V

    return-void
.end method


# virtual methods
.method public synthetic EzX()Landroid/view/ViewGroup;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/xtM;->HYr()Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

    move-result-object v0

    return-object v0
.end method

.method public HYr()Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/xtM;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

    return-object v0
.end method

.method protected JrO()V
    .locals 3

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/xtM;->rN:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/xtM;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/xtM;->rN:Landroid/content/Context;

    const/high16 v2, 0x437a0000    # 250.0f

    .line 30
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 31
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/xtM;->rN:Landroid/content/Context;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/xtM;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/xtM;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/xtM;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->ef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->setGuideText(Ljava/lang/String;)V

    return-void
.end method

.method public XKA()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/xtM;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->rN()V

    return-void
.end method

.method public rN()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/xtM;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUp3DView;->EzX()V

    return-void
.end method
