.class public final Lcom/fyber/inneractive/sdk/config/global/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/config/global/r;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;

.field public d:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->b:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/r;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/global/s;->d()V

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/global/s;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/HashMap;

    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SupportedFeaturesProvider"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s: created. Supported features: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lcom/fyber/inneractive/sdk/config/global/s;
    .locals 5

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->e()Z

    move-result v0

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/s;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v3, 0x1

    .line 4
    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/global/s;->a(ZLjava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 7
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/config/global/s;)V

    :cond_0
    return-object v1
.end method

.method public static e()Z
    .locals 3

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/config/g;->a:I

    .line 2
    const-string v0, "ia.testEnvironmentConfiguration.featuresConfig"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/l;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/global/l;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 7
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "failed parsing local features json"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/config/global/features/g;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "Couldn\'t create a feature for %s"

    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->c()Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/e;)V
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/global/features/g;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_0

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/b;

    .line 11
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/d;

    .line 13
    invoke-interface {v7, p1}, Lcom/fyber/inneractive/sdk/config/global/d;->a(Lcom/fyber/inneractive/sdk/config/global/e;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 14
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/global/features/g;->c:Ljava/util/HashMap;

    .line 15
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/global/features/g;->d:Ljava/util/HashMap;

    .line 18
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 20
    iput-object v6, p0, Lcom/fyber/inneractive/sdk/config/global/s;->d:Lorg/json/JSONArray;

    .line 23
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    const/4 v6, 0x3

    .line 24
    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "SupportedFeaturesProvider"

    const/4 v9, 0x0

    aput-object v8, v6, v9

    aput-object v5, v6, v4

    const/4 v5, 0x2

    aput-object v7, v6, v5

    const-string v5, "%s: Experiment %s filtered! after response %s"

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 37
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/global/s;->b:Ljava/lang/String;

    .line 38
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 39
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/global/a;->b:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 40
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 41
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/config/global/features/o;

    if-eqz v4, :cond_1

    if-nez p1, :cond_2

    :cond_1
    if-nez v4, :cond_0

    if-nez p1, :cond_0

    .line 43
    :cond_2
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 44
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/g;->b:Ljava/lang/String;

    .line 45
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/q;

    const/4 v5, 0x2

    const-string v6, "a"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_e

    .line 46
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 47
    iput-object v9, v3, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 48
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v7

    aput-object v3, v9, v8

    const-string v10, "%s: Feature before variant merge: %s"

    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/global/q;->c:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 51
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 52
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/config/global/b;

    if-eqz v10, :cond_3

    .line 53
    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    const/16 v12, 0x64

    .line 54
    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/2addr v11, v8

    .line 55
    iget v13, v10, Lcom/fyber/inneractive/sdk/config/global/b;->b:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-ge v13, v11, :cond_4

    .line 57
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 59
    iget v10, v10, Lcom/fyber/inneractive/sdk/config/global/b;->b:I

    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v6, v13, v7

    aput-object v12, v13, v8

    aput-object v11, v13, v5

    aput-object v10, v13, v15

    const-string v10, "%s: Experiment \'%s\' filtered! rand: %d, with perc: %d"

    invoke-static {v10, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 61
    :cond_4
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/ArrayList;

    if-eqz v13, :cond_6

    .line 62
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/fyber/inneractive/sdk/config/global/d;

    .line 63
    :try_start_0
    sget-object v14, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v14, v14, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 64
    invoke-static {v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    .line 65
    new-instance v5, Lcom/fyber/inneractive/sdk/config/global/e;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/config/global/e;-><init>()V

    .line 66
    iput-object v14, v5, Lcom/fyber/inneractive/sdk/config/global/e;->b:Ljava/lang/Long;

    .line 67
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/config/global/a;->b:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 68
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/config/global/s;->b:Ljava/lang/String;

    .line 69
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v14

    .line 70
    iput-object v14, v5, Lcom/fyber/inneractive/sdk/config/global/e;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 71
    invoke-interface {v12, v5}, Lcom/fyber/inneractive/sdk/config/global/d;->a(Lcom/fyber/inneractive/sdk/config/global/e;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 72
    const-string v5, "%s: Experiment \'%s\' filtered! with %s"

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v6, v14, v7

    .line 73
    iget-object v15, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 74
    aput-object v15, v14, v8

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v5, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    const/4 v5, 0x2

    const/16 v12, 0x64

    const/4 v14, 0x4

    goto :goto_2

    .line 78
    :catch_0
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v6, v5, v7

    const-string v12, "%s: invalid publisherId"

    invoke-static {v12, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/16 v12, 0x64

    const/4 v14, 0x4

    const/4 v15, 0x3

    goto :goto_2

    .line 84
    :cond_6
    instance-of v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/r;

    if-eqz v5, :cond_9

    .line 85
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/config/global/k;

    .line 88
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    if-eqz v13, :cond_7

    .line 89
    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/config/global/n;->b()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 90
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/config/global/n;->b()Ljava/util/Map;

    move-result-object v12

    .line 91
    const-string v13, "use_fmp_cache_mechanism"

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 92
    sget-object v12, Lcom/fyber/inneractive/sdk/util/w;->Video:Lcom/fyber/inneractive/sdk/util/w;

    .line 93
    sget-object v13, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/util/v;

    if-eqz v12, :cond_8

    .line 95
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/util/v;->a()Z

    move-result v12

    if-nez v12, :cond_7

    :cond_8
    :goto_3
    const/4 v5, 0x2

    goto/16 :goto_1

    .line 97
    :cond_9
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 98
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 99
    iget v12, v10, Lcom/fyber/inneractive/sdk/config/global/b;->b:I

    .line 100
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v6, v13, v7

    aput-object v5, v13, v8

    const/4 v5, 0x2

    aput-object v11, v13, v5

    const/4 v5, 0x3

    aput-object v12, v13, v5

    const-string v11, "%s: Experiment \'%s\' NOT filtered! rand: %d, with perc: %d"

    invoke-static {v11, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/ArrayList;

    .line 102
    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    const/16 v13, 0x64

    .line 103
    invoke-virtual {v12, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    add-int/2addr v12, v8

    .line 105
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v6, v15, v7

    aput-object v13, v15, v8

    const/4 v5, 0x2

    aput-object v14, v15, v5

    const-string v13, "%s: selectVariant for experiment \'%s\' generated random number: %d"

    invoke-static {v13, v15}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v13, v7

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fyber/inneractive/sdk/config/global/k;

    .line 112
    iget v15, v14, Lcom/fyber/inneractive/sdk/config/global/k;->c:I

    add-int/2addr v13, v15

    .line 113
    new-array v15, v5, [Ljava/lang/Object;

    aput-object v6, v15, v7

    aput-object v14, v15, v8

    const-string v8, "%s: selectVariant variant found: %s"

    invoke-static {v8, v15}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v13, v12, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    .line 119
    :cond_a
    iget-object v8, v14, Lcom/fyber/inneractive/sdk/config/global/k;->b:Ljava/lang/String;

    .line 120
    new-array v14, v5, [Ljava/lang/Object;

    aput-object v6, v14, v7

    const/4 v5, 0x1

    aput-object v8, v14, v5

    const-string v8, "%s: selectVariant variant \'%s\' percentage outside selected range"

    invoke-static {v8, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v5

    const/4 v5, 0x2

    goto :goto_4

    :cond_b
    move v5, v8

    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_c

    .line 122
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    const/4 v11, 0x3

    .line 123
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v7

    aput-object v8, v11, v5

    const/4 v8, 0x2

    aput-object v14, v11, v8

    const-string v12, "%s: experiment \'%s\' variant selected! %s"

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const/4 v8, 0x2

    .line 126
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 127
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v6, v12, v7

    aput-object v11, v12, v5

    const-string v5, "%s: experiment \'%s\' no variant was selected! using control group"

    invoke-static {v5, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :goto_6
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/g;->c:Ljava/util/HashMap;

    .line 129
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_d

    .line 133
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/g;->d:Ljava/util/HashMap;

    .line 134
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {v5, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v5, 0x2

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_e
    move v4, v5

    .line 136
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v7

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "%s: Feature after variant merge: %s"

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->d:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/HashMap;Z)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->d:Lorg/json/JSONArray;

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SupportedFeaturesProvider"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "%s: active experiments json set = %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->d:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/r;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/c;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/l;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/l;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/l;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/e;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/e;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/k;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/k;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/k;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/d;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/q;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/q;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/q;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/h;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/h;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/i;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/i;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/i;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/p;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/p;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/p;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/n;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/b;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/m;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/a;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/a;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/f;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/f;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/f;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/s;->d:Lorg/json/JSONArray;

    return-void
.end method
