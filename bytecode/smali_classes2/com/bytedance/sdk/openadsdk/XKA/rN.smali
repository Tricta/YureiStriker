.class public Lcom/bytedance/sdk/openadsdk/XKA/rN;
.super Lcom/bytedance/sdk/openadsdk/XKA/XKA;
.source "TotalCountLruDiskFile.java"


# instance fields
.field private volatile EzX:Z

.field private XKA:I

.field private rN:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/XKA/XKA;-><init>()V

    const/16 v0, 0xf

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/XKA/rN;->XKA:I

    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/XKA/rN;->rN:I

    if-lez p1, :cond_0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/XKA/rN;->XKA:I

    .line 25
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/XKA/rN;->rN:I

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max count must be positive number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/XKA/XKA;-><init>()V

    const/16 v0, 0xf

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/XKA/rN;->XKA:I

    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/XKA/rN;->rN:I

    if-lez p1, :cond_0

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/XKA/rN;->XKA:I

    .line 33
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/XKA/rN;->rN:I

    .line 34
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/XKA/rN;->EzX:Z

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max count must be positive number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private EzX(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/XKA/rN;->rN(Ljava/util/List;)J

    move-result-wide v0

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/XKA/rN;->XKA(JI)Z

    move-result v3

    if-nez v3, :cond_2

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 69
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, -0x1

    sub-long/2addr v0, v4

    .line 77
    :cond_1
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/XKA/rN;->XKA(Ljava/io/File;JI)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    return-void
.end method

.method private JrO(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 86
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/XKA/rN;->rN(Ljava/util/List;)J

    move-result-wide v0

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 91
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/XKA/rN;->XKA(JI)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 98
    :cond_1
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 100
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 109
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 110
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v2, v2, -0x1

    sub-long/2addr v0, v5

    .line 116
    :cond_4
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/XKA/rN;->XKA(Ljava/io/File;JI)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    goto :goto_1

    :catchall_0
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method protected XKA(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/XKA/rN;->EzX:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/XKA/rN;->JrO(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/XKA/rN;->EzX:Z

    return-void

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/XKA/rN;->EzX(Ljava/util/List;)V

    return-void
.end method

.method protected XKA(JI)Z
    .locals 0

    .line 46
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/XKA/rN;->XKA:I

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected XKA(Ljava/io/File;JI)Z
    .locals 0

    .line 51
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/XKA/rN;->rN:I

    if-gt p4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
