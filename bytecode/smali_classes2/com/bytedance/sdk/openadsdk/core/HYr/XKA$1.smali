.class Lcom/bytedance/sdk/openadsdk/core/HYr/XKA$1;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "MSSdkImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->rN(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Ljava/lang/String;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA$1;->rN:Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA$1;->XKA:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA$1;->rN:Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA$1;->rN:Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA$1;->XKA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setDeviceId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
