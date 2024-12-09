.class public final Lcom/inmobi/media/kd;
.super Ljava/lang/Object;
.source "UnifiedIDServiceCallback.kt"

# interfaces
.implements Lcom/inmobi/media/o9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/inmobi/media/o9<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/nd;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nd;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/nd;",
            "Ljava/util/Set<",
            "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
            ">;)V"
        }
    .end annotation

    const-string v0, "networkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inMobiUnifiedIdInterfaceSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/nd;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/kd;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/inmobi/media/q9;)V
    .locals 5

    const-class v0, Lcom/inmobi/media/jd;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const-string v1, "ErrorCode = "

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p1, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/z3;

    .line 4
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    const-string v1, "ErrorMessage = "

    if-nez p1, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p1, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/z3;

    .line 7
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v3, p1, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/z3;

    if-nez v3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    const-string v4, "errorCode"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_2
    const-string v3, "UnifiedIdNetworkResponseFailure"

    const/4 v4, 0x4

    invoke-static {v3, v1, v2, v4}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rc;I)V

    .line 13
    iget-object v1, p0, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/nd;

    .line 14
    iget-object v1, v1, Lcom/inmobi/media/tb;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 15
    monitor-exit v0

    return-void

    .line 17
    :cond_4
    :try_start_1
    sget-object v1, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/jd;

    .line 18
    sget-object v1, Lcom/inmobi/media/jd;->b:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sput-object v2, Lcom/inmobi/media/jd;->d:Lcom/inmobi/media/nd;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    .line 19
    invoke-virtual {p0, p1}, Lcom/inmobi/media/kd;->b(Lcom/inmobi/media/q9;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/inmobi/media/q9;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/inmobi/media/n5;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    const-string v4, "ufids"

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 8
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "expiry"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    .line 10
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    if-lt v7, v5, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_0

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 16
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, " Error in looping through ID Service provided unif ids "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 21
    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/kd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 25
    sget-object v4, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/ld;

    invoke-virtual {v4, v2, v1, v3}, Lcom/inmobi/media/ld;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_3

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/kd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 29
    sget-object v2, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/ld;

    .line 32
    new-instance v4, Ljava/lang/Error;

    const-string v5, "Fetching the unifiedIds from ID Service has failed and there are no unified ids present in cache"

    invoke-direct {v4, v5}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v1, v3, v4}, Lcom/inmobi/media/ld;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_4

    .line 40
    :cond_6
    const-string v0, "Ad fetch failed: "

    if-nez p1, :cond_7

    goto :goto_5

    .line 41
    :cond_7
    iget-object v3, p1, Lcom/inmobi/media/q9;->b:Ljava/lang/String;

    .line 42
    :goto_5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 44
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_6
    iget-object p1, p0, Lcom/inmobi/media/kd;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/kd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    const-class v0, Lcom/inmobi/media/jd;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/nd;

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/tb;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 30
    monitor-exit v0

    goto :goto_1

    .line 32
    :cond_0
    :try_start_1
    sget-object v1, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/jd;

    .line 33
    sget-object v1, Lcom/inmobi/media/jd;->b:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    :try_start_2
    sput-object v2, Lcom/inmobi/media/jd;->d:Lcom/inmobi/media/nd;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    .line 34
    sget-object v1, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/ld;

    .line 36
    invoke-static {}, Lcom/inmobi/media/n5;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 37
    invoke-virtual {v1, p1, v3}, Lcom/inmobi/media/ld;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/inmobi/media/n5;->b(Lorg/json/JSONObject;)V

    .line 43
    invoke-static {}, Lcom/inmobi/media/n5;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inmobi/media/ld;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/inmobi/media/kd;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    if-nez p1, :cond_1

    .line 46
    sget-object v4, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/ld;

    .line 49
    new-instance v5, Ljava/lang/Error;

    const-string v6, "No local data present"

    invoke-direct {v5, v6}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, v3, v2, v5}, Lcom/inmobi/media/ld;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    .line 56
    :cond_1
    sget-object v4, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/ld;

    invoke-virtual {v4, v3, p1, v2}, Lcom/inmobi/media/ld;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/kd;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 62
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 63
    monitor-exit v0

    throw p1
.end method
