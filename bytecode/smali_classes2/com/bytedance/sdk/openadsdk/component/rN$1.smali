.class Lcom/bytedance/sdk/openadsdk/component/rN$1;
.super Ljava/lang/Object;
.source "AppOpenAdExpressManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/rN;->XKA(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/rN;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/rN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/rN;->HYr:Lcom/bytedance/sdk/openadsdk/component/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/XKA;->JrO()V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/rN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/rN;->XKA(Lcom/bytedance/sdk/openadsdk/component/rN;)Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->VnC()Z

    move-result p1

    if-nez p1, :cond_3

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/rN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->SY()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/rN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/rN;->HYr:Lcom/bytedance/sdk/openadsdk/component/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/XKA;->EzX()V

    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/rN;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/rN;->EzX:Z

    if-eqz p1, :cond_2

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/rN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/rN;->XKA(Lcom/bytedance/sdk/openadsdk/component/rN;)Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/rN;->XKA(Landroid/widget/FrameLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/rN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/rN;->HYr:Lcom/bytedance/sdk/openadsdk/component/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/XKA;->EzX()V

    return-void

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/rN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/rN;->HYr:Lcom/bytedance/sdk/openadsdk/component/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/XKA;->JrO()V

    return-void

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/rN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/rN;->HYr:Lcom/bytedance/sdk/openadsdk/component/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/XKA;->EzX()V

    return-void

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/rN;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/rN;->XKA(Lcom/bytedance/sdk/openadsdk/component/rN;Z)Z

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/rN;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/rN;->JrO:Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/rN;->XKA(Lcom/bytedance/sdk/openadsdk/component/rN;Landroid/view/ViewGroup;)V

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/rN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/rN;->rN(Lcom/bytedance/sdk/openadsdk/component/rN;)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/rN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/rN;->EzX(Lcom/bytedance/sdk/openadsdk/component/rN;)V

    return-void
.end method
