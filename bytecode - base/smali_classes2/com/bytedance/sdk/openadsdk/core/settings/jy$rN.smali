.class public Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;
.super Ljava/lang/Object;
.source "SettingsPropRepository.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/jy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rN"
.end annotation


# instance fields
.field private final EzX:Ljava/lang/Object;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/settings/jy;

.field private final rN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/jy;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/settings/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;->rN:Ljava/util/Map;

    .line 279
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;->EzX:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;->EzX:Ljava/lang/Object;

    monitor-enter v0

    .line 343
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;->rN:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 345
    monitor-exit v0

    throw p1
.end method

.method public XKA(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;->EzX:Ljava/lang/Object;

    monitor-enter v0

    .line 351
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;->rN:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 353
    monitor-exit v0

    throw p1
.end method

.method public XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;->EzX:Ljava/lang/Object;

    monitor-enter v0

    .line 327
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;->rN:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 329
    monitor-exit v0

    throw p1
.end method

.method public XKA(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;->EzX:Ljava/lang/Object;

    monitor-enter v0

    .line 335
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;->rN:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 337
    monitor-exit v0

    throw p1
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;->EzX:Ljava/lang/Object;

    monitor-enter v0

    .line 319
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;->rN:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 321
    monitor-exit v0

    throw p1
.end method

.method public XKA(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/JrO$XKA;
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;->EzX:Ljava/lang/Object;

    monitor-enter v0

    .line 359
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;->rN:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 361
    monitor-exit v0

    throw p1
.end method

.method public XKA()V
    .locals 7

    .line 284
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 286
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;->EzX:Ljava/lang/Object;

    monitor-enter v1

    .line 287
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/settings/jy;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->XKA(Lcom/bytedance/sdk/openadsdk/core/settings/jy;)Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 288
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;->rN:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 289
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 290
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_3

    if-nez v4, :cond_1

    goto :goto_1

    .line 297
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 298
    invoke-virtual {v0, v5}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 299
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 303
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 292
    :cond_3
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 295
    invoke-virtual {v0, v5}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v3, 0x1

    goto :goto_0

    .line 307
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;->rN:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-eqz v3, :cond_5

    .line 309
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/settings/jy;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->XKA(Lcom/bytedance/sdk/openadsdk/core/settings/jy;Ljava/util/Properties;)V

    .line 310
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/settings/jy;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->rN(Lcom/bytedance/sdk/openadsdk/core/settings/jy;Ljava/util/Properties;)Ljava/util/Properties;

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jy$rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/settings/jy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jy;->rN(Lcom/bytedance/sdk/openadsdk/core/settings/jy;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 313
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
