.class Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2;
.super Ljava/lang/Object;
.source "DynamicRender.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/HYr/rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;->qIP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;->rN(Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;->EzX(Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;)Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->HYr()Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;->EzX()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rN/HtL;->EzX(I)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;->rN(Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V

    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;->EzX(Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V

    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;->JrO(Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;->JrO(Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->XKA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgColor(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;->JrO(Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->rN()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgMaterialCenterCalcColor(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
