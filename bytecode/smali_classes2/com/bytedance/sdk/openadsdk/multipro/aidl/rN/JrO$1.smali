.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO$1;
.super Ljava/lang/Object;
.source "RewardVideoListenerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO;->onAdShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO;)Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/rN/JrO;)Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;->XKA()V

    :cond_0
    return-void
.end method