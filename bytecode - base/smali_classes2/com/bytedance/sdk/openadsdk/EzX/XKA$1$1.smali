.class Lcom/bytedance/sdk/openadsdk/EzX/XKA$1$1;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "ADNFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/EzX/XKA$1;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/EzX/XKA$1;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/EzX/XKA$1;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$1$1;->EzX:Lcom/bytedance/sdk/openadsdk/EzX/XKA$1;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$1$1;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$1$1;->rN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 79
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->sE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->hA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$1$1;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA;

    const-string v1, "Blind mode does not allow requesting ads"

    const/16 v2, -0x12

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA;->onError(ILjava/lang/String;)V

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$1$1;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$1$1;->rN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$1$1;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA;

    const-string v1, "adslot is null"

    const/4 v2, -0x4

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA;->onError(ILjava/lang/String;)V

    return-void

    .line 90
    :cond_2
    const-string v0, "com.bytedance.sdk.openadsdk.TTC2Proxy"

    const-string v1, "load"

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/component/utils/ou;->XKA(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 93
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$1$1;->rN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$1$1;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/XKA;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$1$1;->EzX:Lcom/bytedance/sdk/openadsdk/EzX/XKA$1;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/EzX/XKA$1;->XKA(Lcom/bytedance/sdk/openadsdk/EzX/XKA$1;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 96
    const-string v1, "ADNFactory"

    const-string v2, "open component maybe not exist, please check"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
