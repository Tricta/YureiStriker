.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$1;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/rN/pb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->XKA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(ILjava/lang/String;)V
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;)Lcom/bytedance/sdk/component/adexpress/rN/SzR;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;)Lcom/bytedance/sdk/component/adexpress/rN/SzR;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/rN/SzR;->a_(I)V

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->JrO(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;)V

    return-void
.end method

.method public XKA(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->removeView(Landroid/view/View;)V

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;)Lcom/bytedance/sdk/component/adexpress/rN/SzR;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;)Lcom/bytedance/sdk/component/adexpress/rN/SzR;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->EzX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$XKA;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/rN/SzR;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/JrO;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;)Lcom/bytedance/sdk/component/adexpress/rN/SzR;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;)Lcom/bytedance/sdk/component/adexpress/rN/SzR;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/rN/SzR;->a_(I)V

    .line 124
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;->JrO(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;)V

    return-void
.end method
