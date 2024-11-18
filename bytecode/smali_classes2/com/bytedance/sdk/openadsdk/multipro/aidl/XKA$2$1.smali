.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2$1;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "BinderPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Landroid/os/IBinder;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2$1;->rN:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2$1;->XKA:Landroid/os/IBinder;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2$1;->rN:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2;->XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2$1;->XKA:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2$1;->rN:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2;->XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->EzX(Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/IBinderPool;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2$1;->rN:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2;->XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->rN(Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 186
    const-string v1, "TTAD.BinderPool"

    const-string v2, "onServiceConnected throws :"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2$1;->rN:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2;->XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->JrO(Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;)J

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2$1;->rN:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2;->XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2$1;->rN:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$2;->XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN;->onServiceConnected()V

    :cond_0
    return-void
.end method
