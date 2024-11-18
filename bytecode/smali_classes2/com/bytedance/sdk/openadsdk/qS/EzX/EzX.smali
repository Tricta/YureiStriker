.class Lcom/bytedance/sdk/openadsdk/qS/EzX/EzX;
.super Ljava/lang/Object;
.source "LogUploaderImplEmpty.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qS/EzX/XKA;


# static fields
.field private static volatile XKA:Lcom/bytedance/sdk/openadsdk/qS/EzX/EzX;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static XKA()Lcom/bytedance/sdk/openadsdk/qS/EzX/EzX;
    .locals 2

    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qS/EzX/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/qS/EzX/EzX;

    if-nez v0, :cond_1

    .line 14
    const-class v0, Lcom/bytedance/sdk/openadsdk/qS/EzX/EzX;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/qS/EzX/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/qS/EzX/EzX;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qS/EzX/EzX;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/qS/EzX/EzX;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/qS/EzX/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/qS/EzX/EzX;

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qS/EzX/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/qS/EzX/EzX;

    return-object v0
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/openadsdk/qS/rN;)V
    .locals 0

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/qS/rN;Z)V
    .locals 0

    return-void
.end method
