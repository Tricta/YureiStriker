.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN;
.super Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;
.source "DislikeClosedListenerImpl.java"


# instance fields
.field private final XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;

.field private final rN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN;->rN:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;

    return-object p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN;->rN:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onItemClickClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/rN;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V

    return-void
.end method
