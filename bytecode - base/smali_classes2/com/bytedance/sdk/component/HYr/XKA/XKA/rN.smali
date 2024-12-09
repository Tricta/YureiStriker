.class public Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN;
.super Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA;
.source "CacheManager.java"


# instance fields
.field private final EzX:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final XKA:Lcom/bytedance/sdk/component/HYr/XKA/XKA/JrO;

.field private final rN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/XKA;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN;->EzX:Ljava/util/Queue;

    .line 32
    new-instance v1, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/qIP;-><init>(Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/XKA/JrO;

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN;->rN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;

    return-void
.end method


# virtual methods
.method public declared-synchronized XKA(IILjava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/XKA/JrO;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/JrO;->XKA(IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_d

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN;->rN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->rN(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_d

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;

    .line 87
    invoke-interface {v1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->EzX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN;->EzX:Ljava/util/Queue;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;

    .line 93
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 94
    invoke-interface {v2}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->EzX()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 101
    invoke-interface {v2}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->EzX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 105
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;

    .line 106
    invoke-interface {v1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->EzX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 109
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 111
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 112
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 114
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/16 :goto_7

    .line 118
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN;->EzX:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p3, :cond_8

    .line 119
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 120
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    :cond_8
    iget-object p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN;->rN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;

    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->XKA(IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_c

    .line 124
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;

    .line 126
    invoke-interface {v1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->EzX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 128
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_b

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 134
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 138
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 139
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 140
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v0, p1

    :cond_d
    :goto_7
    if-eqz v0, :cond_10

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_9

    .line 149
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;

    .line 150
    iget-object p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN;->EzX:Ljava/util/Queue;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->EzX()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 152
    :cond_f
    monitor-exit p0

    return-object v0

    .line 147
    :cond_10
    :goto_9
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public XKA(IJ)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN;->rN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->XKA(IJ)V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/XKA/JrO;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/JrO;->XKA(IJ)V

    return-void
.end method

.method public declared-synchronized XKA(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN;->EzX:Ljava/util/Queue;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;->EzX()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/XKA/JrO;

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/JrO;->XKA(ILjava/util/List;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN;->rN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->XKA(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 41
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->xtM()Lcom/bytedance/sdk/component/HYr/XKA/HYr;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->pb()Lcom/bytedance/sdk/component/HYr/XKA/zPN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/zPN;->qIP()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/HYr;->XKA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/XKA/JrO;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 43
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/JrO;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;I)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN;->rN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized XKA(IZ)Z
    .locals 2

    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/XKA/JrO;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/JrO;->XKA(IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 161
    sget-object p1, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->Fbu()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/rN;->XKA(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return v1

    :cond_0
    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 167
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN;->rN:Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/EzX;->XKA(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 170
    sget-object p1, Lcom/bytedance/sdk/component/HYr/XKA/rN/JrO;->JrO:Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/rN/XKA/XKA;->lQ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/rN;->XKA(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    monitor-exit p0

    return v1

    .line 175
    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
