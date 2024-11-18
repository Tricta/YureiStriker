.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA;
.super Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;
.source "AppOpenAdListenerImpl.java"


# instance fields
.field private XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/rN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/rN;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/rN;

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA;)Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/rN;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/rN;

    return-object p0
.end method

.method private XKA()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/rN;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/rN;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/rN;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdSkip()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/rN;

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdTimeOver()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/rN;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA$4;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/XKA;->XKA()V

    return-void
.end method
