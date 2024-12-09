.class public Lcom/bytedance/sdk/component/JrO/JrO/VnC;
.super Lcom/bytedance/sdk/component/JrO/JrO/XKA;
.source "SuccessVisitor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/JrO/JrO/XKA;"
    }
.end annotation


# instance fields
.field private EzX:Z

.field private XKA:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private rN:Lcom/bytedance/sdk/component/JrO/qIP;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/JrO/qIP;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/component/JrO/qIP;",
            "Z)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/component/JrO/JrO/XKA;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/JrO/JrO/VnC;->XKA:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/component/JrO/JrO/VnC;->rN:Lcom/bytedance/sdk/component/JrO/qIP;

    .line 33
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/JrO/JrO/VnC;->EzX:Z

    return-void
.end method

.method private rN()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/JrO/VnC;->rN:Lcom/bytedance/sdk/component/JrO/qIP;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Lcom/bytedance/sdk/component/JrO/qIP;->HYr()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private rN(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)V
    .locals 5

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->HtL()Lcom/bytedance/sdk/component/JrO/xtM;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v1, Lcom/bytedance/sdk/component/JrO/EzX/JrO;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/JrO/EzX/JrO;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/JrO/JrO/VnC;->XKA:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/JrO/JrO/VnC;->rN()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/JrO/JrO/VnC;->EzX:Z

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/bytedance/sdk/component/JrO/EzX/JrO;->XKA(Lcom/bytedance/sdk/component/JrO/EzX/EzX;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/JrO/EzX/JrO;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/JrO/xtM;->XKA(Lcom/bytedance/sdk/component/JrO/dj;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public XKA()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "success"

    return-object v0
.end method

.method public XKA(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)V
    .locals 4

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->HOv()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->hA()Lcom/bytedance/sdk/component/JrO/EzX/qIP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/JrO/EzX/qIP;->pb()Ljava/util/Map;

    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/JrO/JrO/VnC;->rN(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)V

    return-void

    .line 48
    :cond_0
    monitor-enter v2

    .line 49
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/JrO/EzX/EzX;

    .line 50
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/JrO/JrO/VnC;->rN(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
