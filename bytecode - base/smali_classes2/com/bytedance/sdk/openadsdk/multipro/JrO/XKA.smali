.class public Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;
.super Ljava/lang/Object;
.source "SPMultiHelper.java"


# static fields
.field public static XKA:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA:Ljava/util/HashSet;

    return-void
.end method

.method private static EzX()Landroid/content/Context;
    .locals 1

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static JrO()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/JrO;->rN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/t_sp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F
    .locals 1

    .line 344
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 345
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->HYr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/rN;->XKA(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/rN;

    move-result-object p0

    .line 347
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/rN;->XKA(Ljava/lang/String;F)F

    move-result p0

    return p0

    .line 349
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/rN;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return p3

    .line 351
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method protected static XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 307
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 308
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->HYr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/rN;->XKA(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/rN;

    move-result-object p0

    .line 310
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/rN;->XKA(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 312
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/rN;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return p3

    .line 314
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static XKA(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 285
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 289
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->EzX()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 292
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN()Lcom/bytedance/sdk/component/HYr/XKA/qIP;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->JrO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "int/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 295
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/HYr/XKA/qIP;->XKA(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 296
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 299
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_3
    :goto_0
    return p2
.end method

.method protected static XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    .line 419
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 420
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->HYr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/rN;->XKA(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/rN;

    move-result-object p0

    .line 422
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/sdk/component/rN;->XKA(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 424
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/rN;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide p3

    .line 426
    :cond_1
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static XKA(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 3

    .line 397
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA()Z

    move-result v0

    if-nez v0, :cond_0

    return-wide p2

    .line 401
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->EzX()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 404
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN()Lcom/bytedance/sdk/component/HYr/XKA/qIP;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->JrO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "long/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 407
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/HYr/XKA/qIP;->XKA(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 408
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 411
    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    :cond_3
    :goto_0
    return-wide p2
.end method

.method protected static XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 265
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->HYr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/rN;->XKA(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/rN;

    move-result-object p0

    .line 268
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/rN;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 270
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/rN;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p3

    .line 272
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 276
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 278
    const-string p0, "pag_sp_bad_par"

    :cond_0
    return-object p0
.end method

.method public static XKA(Ljava/lang/String;)V
    .locals 3

    .line 505
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 509
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->EzX()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/rN;->rN(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 513
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN()Lcom/bytedance/sdk/component/HYr/XKA/qIP;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->JrO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "clean"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x0

    .line 516
    invoke-interface {v0, p0, v1, v1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP;->XKA(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static declared-synchronized XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;

    monitor-enter v0

    .line 96
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 97
    monitor-exit v0

    return-void

    .line 100
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->EzX()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/rN;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    monitor-exit v0

    return-void

    .line 104
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN()Lcom/bytedance/sdk/component/HYr/XKA/qIP;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->JrO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "boolean/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 107
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 108
    const-string v2, "value"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p2, 0x0

    .line 109
    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/HYr/XKA/qIP;->XKA(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :cond_2
    monitor-exit v0

    return-void

    .line 113
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;

    monitor-enter v0

    .line 188
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 189
    monitor-exit v0

    return-void

    .line 192
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->EzX()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/rN;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    monitor-exit v0

    return-void

    .line 196
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN()Lcom/bytedance/sdk/component/HYr/XKA/qIP;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->JrO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "float/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 199
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 200
    const-string v2, "value"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/4 p2, 0x0

    .line 201
    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/HYr/XKA/qIP;->XKA(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :cond_2
    monitor-exit v0

    return-void

    .line 205
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;

    monitor-enter v0

    .line 144
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 145
    monitor-exit v0

    return-void

    .line 148
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->EzX()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/rN;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    monitor-exit v0

    return-void

    .line 152
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN()Lcom/bytedance/sdk/component/HYr/XKA/qIP;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->JrO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "int/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 155
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 156
    const-string v2, "value"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 157
    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/HYr/XKA/qIP;->XKA(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :cond_2
    monitor-exit v0

    return-void

    .line 161
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;

    monitor-enter v0

    .line 168
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 169
    monitor-exit v0

    return-void

    .line 172
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->EzX()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/rN;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    monitor-exit v0

    return-void

    .line 176
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN()Lcom/bytedance/sdk/component/HYr/XKA/qIP;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->JrO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "long/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 179
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 180
    const-string v2, "value"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    .line 181
    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/HYr/XKA/qIP;->XKA(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :cond_2
    monitor-exit v0

    return-void

    .line 185
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;

    monitor-enter v0

    .line 120
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 121
    monitor-exit v0

    return-void

    .line 124
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->EzX()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/rN;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    monitor-exit v0

    return-void

    .line 128
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN()Lcom/bytedance/sdk/component/HYr/XKA/qIP;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->JrO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "string/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 131
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 132
    const-string v2, "value"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 133
    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/HYr/XKA/qIP;->XKA(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :cond_2
    monitor-exit v0

    return-void

    .line 137
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static XKA()Z
    .locals 1

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    const-string v0, "The context of SPHelper is null, please initialize sdk in main process"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected static XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 386
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 387
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->HYr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/rN;->XKA(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/rN;

    move-result-object p0

    .line 389
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/rN;->XKA(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 391
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/rN;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return p3

    .line 393
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static XKA(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 358
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 365
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->EzX()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 368
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN()Lcom/bytedance/sdk/component/HYr/XKA/qIP;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->JrO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "boolean/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 371
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/HYr/XKA/qIP;->XKA(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 372
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 375
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_3
    :goto_0
    return p2
.end method

.method private static rN()Lcom/bytedance/sdk/component/HYr/XKA/qIP;
    .locals 1

    .line 67
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/XKA/XKA;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/component/HYr/XKA/qIP;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static rN(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string p0, ""

    return-object p0

    .line 88
    :cond_0
    const-string v0, "?sp_file_name="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static rN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 244
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->EzX()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 247
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN()Lcom/bytedance/sdk/component/HYr/XKA/qIP;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->JrO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "string/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 250
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/HYr/XKA/qIP;->XKA(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 251
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :catchall_0
    :cond_3
    :goto_0
    return-object p2
.end method

.method public static rN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 487
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->XKA()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 491
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->EzX()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/rN;->rN(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 495
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN()Lcom/bytedance/sdk/component/HYr/XKA/qIP;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->JrO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "long/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    .line 498
    invoke-interface {v0, p0, p1, p1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP;->XKA(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
