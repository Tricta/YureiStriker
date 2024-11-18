.class public Lcom/bytedance/sdk/component/qIP/JrO/EzX;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qIP/JrO/EzX$EzX;,
        Lcom/bytedance/sdk/component/qIP/JrO/EzX$rN;,
        Lcom/bytedance/sdk/component/qIP/JrO/EzX$XKA;
    }
.end annotation


# instance fields
.field private XKA:Lcom/bytedance/sdk/component/qIP/JrO/EzX$XKA;

.field private rN:Lcom/bytedance/sdk/component/qIP/JrO/EzX$rN;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/bytedance/sdk/component/qIP/JrO/EzX$XKA;->JrO:Lcom/bytedance/sdk/component/qIP/JrO/EzX$XKA;

    iput-object v0, p0, Lcom/bytedance/sdk/component/qIP/JrO/EzX;->XKA:Lcom/bytedance/sdk/component/qIP/JrO/EzX$XKA;

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/qIP/JrO/rN;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/qIP/JrO/rN;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qIP/JrO/EzX;->rN:Lcom/bytedance/sdk/component/qIP/JrO/EzX$rN;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/qIP/JrO/EzX$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qIP/JrO/EzX;-><init>()V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/component/qIP/JrO/EzX$XKA;)V
    .locals 2

    .line 54
    const-class v0, Lcom/bytedance/sdk/component/qIP/JrO/EzX;

    monitor-enter v0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/qIP/JrO/EzX$EzX;->XKA()Lcom/bytedance/sdk/component/qIP/JrO/EzX;

    move-result-object v1

    iput-object p0, v1, Lcom/bytedance/sdk/component/qIP/JrO/EzX;->XKA:Lcom/bytedance/sdk/component/qIP/JrO/EzX$XKA;

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
