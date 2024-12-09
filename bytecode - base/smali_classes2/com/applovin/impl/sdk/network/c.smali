.class public Lcom/applovin/impl/sdk/network/c;
.super Lcom/applovin/impl/dm;
.source "SourceFile"


# instance fields
.field private final h:Lcom/applovin/impl/sdk/network/b;

.field private final i:Lcom/applovin/impl/sdk/t;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Z


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    const-string v0, "PersistentPostbackQueueSaveTask"

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/dm;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->k:Z

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c;->h:Lcom/applovin/impl/sdk/network/b;

    .line 10
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c;->i:Lcom/applovin/impl/sdk/t;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8

    .line 74
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->k:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 78
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "PersistentPostbackQueueSaveTask"

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/sdk/network/d;

    .line 83
    :try_start_0
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/d;->q()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to serialize postback to JSON: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lcom/applovin/impl/sdk/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    iget-object v3, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    const-string v6, "serializePostback"

    invoke-virtual {v3, v4, v6, v5}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 94
    :cond_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 95
    const-string v3, "pb"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v5, "UTF-8"

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 100
    iget-object p1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    .line 101
    const-string v5, "persistent_postback_cache.json"

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 102
    invoke-virtual {p1, v3, v5, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/InputStream;Ljava/io/File;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 105
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/c;->i:Lcom/applovin/impl/sdk/t;

    const-string v2, "Exported postback queue to disk."

    invoke-virtual {p1, v4, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/c;->i:Lcom/applovin/impl/sdk/t;

    const-string v2, "Unable to export postback queue to disk."

    invoke-virtual {p1, v4, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to export postbacks to disk: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/applovin/impl/sdk/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v2, "serializePostbackQueue"

    invoke-virtual {v0, v4, v2, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 13

    const-string v0, "removeAfterDeserializationFail"

    const-string v1, "Deserializing "

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/sdk/p;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v4

    const-string v5, "persistent_postback_cache.json"

    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    const-string v6, "PersistentPostbackQueueSaveTask"

    if-nez v4, :cond_0

    .line 6
    const-string p1, "Postbacks queue file does not exist."

    invoke-static {v6, p1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 10
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/p;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    const-string p1, "Postbacks queue file has no content."

    invoke-static {v6, p1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 21
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v5, "pb"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/applovin/impl/sdk/network/c;->i:Lcom/applovin/impl/sdk/t;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " postback(s)..."

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v6, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 27
    iget-object v1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/uj;->P2:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move v9, v7

    .line 29
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v10, p1, :cond_4

    .line 33
    :try_start_1
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 34
    new-instance v11, Lcom/applovin/impl/sdk/network/d;

    iget-object v12, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v11, v10, v12}, Lcom/applovin/impl/sdk/network/d;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 36
    invoke-virtual {v11}, Lcom/applovin/impl/sdk/network/d;->c()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ge v10, v12, :cond_3

    .line 38
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Skipping deserialization because maximum attempt count exceeded for postback: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v10

    .line 47
    :try_start_2
    const-string v11, "Unable to deserialize postback from json"

    invoke-static {v6, v11, v10}, Lcom/applovin/impl/sdk/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    iget-object v11, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v11}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v11

    const-string v12, "deserializePostback"

    invoke-virtual {v11, v6, v12, v10}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 52
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/c;->i:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Successfully loaded postback queue with "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " postback(s)."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 56
    :try_start_3
    const-string v1, "Failed to load postback queue"

    invoke-static {v6, v1, p1}, Lcom/applovin/impl/sdk/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 58
    :try_start_4
    iget-object v1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    const-string v5, "deserializePostbackQueue"

    invoke-virtual {v1, v6, v5, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    iget-object p1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->g1:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 64
    invoke-virtual {v3, v4, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c;->k:Z

    return-object v2

    :catchall_2
    move-exception p1

    move v7, v8

    goto :goto_3

    :catchall_3
    move-exception p1

    :goto_3
    if-eqz v7, :cond_6

    .line 69
    iget-object v1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->g1:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 71
    invoke-virtual {v3, v4, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    :cond_6
    throw p1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->h:Lcom/applovin/impl/sdk/network/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/network/c;->a(Ljava/util/List;)V

    return-void
.end method
