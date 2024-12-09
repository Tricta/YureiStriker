.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/tfp;
.super Ljava/lang/Object;
.source "UnlockInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pb<",
        "Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;",
        ">;"
    }
.end annotation


# instance fields
.field private final XKA:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/tfp;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 25
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->CIr()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->CIr()I

    move-result v1

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->rN()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x78

    :goto_0
    int-to-float v1, v1

    .line 27
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->setClipChildren(Z)V

    .line 32
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->ef()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->setText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic EzX()Landroid/view/ViewGroup;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/tfp;->JrO()Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    move-result-object v0

    return-object v0
.end method

.method public JrO()Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/tfp;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    return-object v0
.end method

.method public XKA()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/tfp;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->XKA()V

    :cond_0
    return-void
.end method

.method public rN()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/tfp;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->rN()V

    :cond_0
    return-void
.end method
