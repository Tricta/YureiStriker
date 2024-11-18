.class Lcom/bytedance/sdk/openadsdk/core/SzR$6;
.super Ljava/lang/Object;
.source "InteractionManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/lQ$rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SzR;->XKA(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Landroid/view/ViewGroup;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/SzR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SzR;Landroid/view/ViewGroup;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SzR$6;->rN:Lcom/bytedance/sdk/openadsdk/core/SzR;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SzR$6;->XKA:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SzR$6;->rN:Lcom/bytedance/sdk/openadsdk/core/SzR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SzR$6;->XKA:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SzR;->XKA(Lcom/bytedance/sdk/openadsdk/core/SzR;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public XKA(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 421
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SzR$6;->rN:Lcom/bytedance/sdk/openadsdk/core/SzR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SzR$6;->XKA:Landroid/view/ViewGroup;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SzR;->XKA(Lcom/bytedance/sdk/openadsdk/core/SzR;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public XKA(Z)V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SzR$6;->rN:Lcom/bytedance/sdk/openadsdk/core/SzR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SzR$6;->XKA:Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/SzR;->XKA(Lcom/bytedance/sdk/openadsdk/core/SzR;ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method public rN()V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SzR$6;->rN:Lcom/bytedance/sdk/openadsdk/core/SzR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SzR;->JrO(Lcom/bytedance/sdk/openadsdk/core/SzR;)V

    return-void
.end method
