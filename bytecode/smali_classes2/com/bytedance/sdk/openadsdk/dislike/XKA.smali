.class public Lcom/bytedance/sdk/openadsdk/dislike/XKA;
.super Ljava/lang/Object;
.source "DislikeDispatcher.java"


# static fields
.field private static volatile XKA:Lcom/bytedance/sdk/openadsdk/dislike/XKA;


# instance fields
.field private final rN:Lcom/bytedance/sdk/openadsdk/core/sE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/sE<",
            "Lcom/bytedance/sdk/openadsdk/rN/XKA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->EzX()Lcom/bytedance/sdk/openadsdk/core/sE;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/sE;

    return-void
.end method

.method public static XKA()Lcom/bytedance/sdk/openadsdk/dislike/XKA;
    .locals 2

    .line 25
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dislike/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/XKA;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/bytedance/sdk/openadsdk/dislike/XKA;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dislike/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/XKA;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/XKA;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/dislike/XKA;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/dislike/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/XKA;

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dislike/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/XKA;

    return-object v0
.end method


# virtual methods
.method public XKA(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/XKA;->XKA(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public XKA(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/sE;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sE;->XKA(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
