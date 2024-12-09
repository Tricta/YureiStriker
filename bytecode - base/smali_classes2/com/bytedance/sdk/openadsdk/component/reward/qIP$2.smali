.class Lcom/bytedance/sdk/openadsdk/component/reward/qIP$2;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "PAGInterstitialAdImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->XKA(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:I

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/component/reward/qIP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qIP;Ljava/lang/String;I)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/qIP;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP$2;->XKA:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;

    move-result-object v0

    .line 238
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP$2;->XKA:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/qIP;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/qIP;)Lcom/bytedance/sdk/openadsdk/apiImpl/rN/rN;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 241
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/EzX;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/qIP;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/qIP;)Lcom/bytedance/sdk/openadsdk/apiImpl/rN/rN;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/EzX;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/rN/rN;)V

    .line 242
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->XKA(I)Landroid/os/IBinder;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA/HYr;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/qIP;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->EzX(Lcom/bytedance/sdk/openadsdk/component/reward/qIP;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerFullVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 250
    const-string v1, "TTFullScreenVideoAdImpl"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_0
    :goto_0
    return-void
.end method
