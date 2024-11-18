.class public Lcom/bytedance/sdk/openadsdk/core/HYr;
.super Lcom/bytedance/sdk/openadsdk/core/qIP;
.source "DBAdapter.java"


# static fields
.field private static volatile XKA:Lcom/bytedance/sdk/openadsdk/core/HYr;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qIP;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/HYr;
    .locals 2

    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/core/HYr;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/HYr;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/core/HYr;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/HYr;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/HYr;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/core/HYr;

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/core/HYr;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic XKA()Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/qIP;->XKA()Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;

    move-result-object v0

    return-object v0
.end method
