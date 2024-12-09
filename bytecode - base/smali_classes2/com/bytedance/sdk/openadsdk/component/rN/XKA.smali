.class public Lcom/bytedance/sdk/openadsdk/component/rN/XKA;
.super Ljava/lang/Object;
.source "FeedAdManager.java"


# static fields
.field private static volatile XKA:Lcom/bytedance/sdk/openadsdk/component/rN/XKA;


# instance fields
.field private final rN:Lcom/bytedance/sdk/openadsdk/core/sE;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->EzX()Lcom/bytedance/sdk/openadsdk/core/sE;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rN/XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/sE;

    return-void
.end method

.method public static XKA()Lcom/bytedance/sdk/openadsdk/component/rN/XKA;
    .locals 2

    .line 40
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/rN/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/component/rN/XKA;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/rN/XKA;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/rN/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/component/rN/XKA;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/rN/XKA;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/rN/XKA;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/rN/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/component/rN/XKA;

    .line 45
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/rN/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/component/rN/XKA;

    return-object v0
.end method


# virtual methods
.method public XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/EzX;)V
    .locals 9

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA()Lcom/bytedance/sdk/openadsdk/utils/AQg;

    move-result-object v5

    .line 59
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/rN/XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/sE;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/hA;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/hA;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/rN/XKA$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/rN/XKA$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/rN/XKA;Lcom/bytedance/sdk/openadsdk/common/EzX;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/AQg;)V

    const/4 p1, 0x5

    invoke-interface {v6, p2, v7, p1, v8}, Lcom/bytedance/sdk/openadsdk/core/sE;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;ILcom/bytedance/sdk/openadsdk/core/sE$XKA;)V

    return-void
.end method
