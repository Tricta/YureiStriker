.class public Lcom/bytedance/sdk/component/qIP/EzX/pb;
.super Ljava/lang/Object;
.source "TncInstanceManager.java"


# static fields
.field private static EzX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/qIP/EzX/XKA;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile XKA:Lcom/bytedance/sdk/component/qIP/EzX/pb;

.field private static rN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/qIP/EzX/HYr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/qIP/EzX/pb;->rN:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/qIP/EzX/pb;->EzX:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized XKA()Lcom/bytedance/sdk/component/qIP/EzX/pb;
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/qIP/EzX/pb;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA:Lcom/bytedance/sdk/component/qIP/EzX/pb;

    if-nez v1, :cond_1

    .line 20
    const-class v1, Lcom/bytedance/sdk/component/qIP/EzX/pb;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA:Lcom/bytedance/sdk/component/qIP/EzX/pb;

    if-nez v2, :cond_0

    .line 22
    new-instance v2, Lcom/bytedance/sdk/component/qIP/EzX/pb;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/qIP/EzX/pb;-><init>()V

    sput-object v2, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA:Lcom/bytedance/sdk/component/qIP/EzX/pb;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1

    throw v2

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA:Lcom/bytedance/sdk/component/qIP/EzX/pb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public XKA(I)Lcom/bytedance/sdk/component/qIP/EzX/HYr;
    .locals 2

    .line 30
    sget-object v0, Lcom/bytedance/sdk/component/qIP/EzX/pb;->rN:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/qIP/EzX/HYr;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;-><init>(I)V

    .line 33
    sget-object v1, Lcom/bytedance/sdk/component/qIP/EzX/pb;->rN:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public XKA(ILandroid/content/Context;)Lcom/bytedance/sdk/component/qIP/EzX/XKA;
    .locals 2

    .line 39
    sget-object v0, Lcom/bytedance/sdk/component/qIP/EzX/pb;->EzX:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/qIP/EzX/XKA;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/bytedance/sdk/component/qIP/EzX/XKA;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/qIP/EzX/XKA;-><init>(Landroid/content/Context;I)V

    .line 42
    sget-object p2, Lcom/bytedance/sdk/component/qIP/EzX/pb;->EzX:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
