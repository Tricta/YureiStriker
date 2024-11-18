.class Lcom/bytedance/sdk/openadsdk/component/reward/zPN$3;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "PAGRewardVideoAdImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->XKA(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:I

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/component/reward/zPN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zPN;Ljava/lang/String;I)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN$3;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/zPN;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN$3;->XKA:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;

    move-result-object v0

    .line 232
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN$3;->XKA:I

    if-nez v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN$3;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/zPN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->EzX(Lcom/bytedance/sdk/openadsdk/component/reward/zPN;)Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 235
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN$3;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/zPN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->EzX(Lcom/bytedance/sdk/openadsdk/component/reward/zPN;)Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;)V

    const/4 v2, 0x0

    .line 236
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->XKA(I)Landroid/os/IBinder;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/pb;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zPN$3;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/zPN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zPN;->JrO(Lcom/bytedance/sdk/openadsdk/component/reward/zPN;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerRewardVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 244
    const-string v1, "TTRewardVideoAdImpl"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_0
    :goto_0
    return-void
.end method
