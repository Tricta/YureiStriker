.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$1;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "BinderPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/XKA;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN;->onServiceConnected()V

    :cond_0
    return-void
.end method
