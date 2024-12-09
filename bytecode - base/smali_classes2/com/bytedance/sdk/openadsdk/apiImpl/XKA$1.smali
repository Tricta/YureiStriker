.class final Lcom/bytedance/sdk/openadsdk/apiImpl/XKA$1;
.super Ljava/lang/Object;
.source "AdLoadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/XKA;->XKA(Lcom/bytedance/sdk/component/pb/zPN;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

.field final synthetic rN:Lcom/bytedance/sdk/component/pb/zPN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/component/pb/zPN;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/XKA$1;->rN:Lcom/bytedance/sdk/component/pb/zPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->HYr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const-string v0, "AdLoadBaseManager"

    const-string v1, "please exec TTAdSdk.init before load ad"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x2710

    .line 54
    const-string v2, "Please exec TTAdSdk.init before load ad"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/XKA$1;->rN:Lcom/bytedance/sdk/component/pb/zPN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->JrO(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method
