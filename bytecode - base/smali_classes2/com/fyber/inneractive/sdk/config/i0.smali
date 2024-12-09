.class public final Lcom/fyber/inneractive/sdk/config/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/i0$a;,
        Lcom/fyber/inneractive/sdk/config/i0$b;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/cache/session/d;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Lcom/fyber/inneractive/sdk/config/i0$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/i0;->b:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/i0;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/i0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;
    .locals 14

    const-string v0, "video"

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/i0;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    if-eqz v1, :cond_6

    .line 17
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 19
    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_7

    aget-object v7, v3, v6

    .line 20
    sget-object v8, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    if-eq v7, v8, :cond_5

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->e()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v8

    if-ne v8, p1, :cond_5

    .line 22
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 23
    const-string v9, "type"

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->e()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v9, "subType"

    .line 25
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v0

    goto :goto_1

    :cond_1
    const-string v10, "display"

    .line 26
    :goto_1
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/cache/session/d;->b:Lcom/fyber/inneractive/sdk/cache/session/a;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/cache/session/h;

    .line 29
    sget-object v10, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    .line 30
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const/4 v11, 0x5

    .line 31
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 32
    const-string v13, "number_of_sessions"

    invoke-virtual {v10, v13, v12}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move v10, v11

    :goto_2
    if-gez v10, :cond_2

    goto :goto_3

    :cond_2
    move v11, v10

    :goto_3
    if-lez v11, :cond_5

    if-eqz v9, :cond_5

    .line 37
    :try_start_2
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/cache/session/h;->size()I

    move-result v10

    if-lt v10, v11, :cond_5

    .line 40
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->f()Z

    move-result v7

    .line 41
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 42
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    new-instance v9, Lcom/fyber/inneractive/sdk/cache/session/g;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/cache/session/g;-><init>()V

    invoke-static {v12, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v12, v5

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 45
    invoke-virtual {v13, v5, v7}, Lcom/fyber/inneractive/sdk/cache/session/e;->a(ZZ)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v11, :cond_3

    .line 46
    :cond_4
    const-string v7, "sessionData"

    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    :catch_0
    :cond_7
    return-object v2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/i0;->d:Lcom/fyber/inneractive/sdk/config/i0$a;

    if-eqz p1, :cond_1

    .line 13
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/config/i0;->e:Z

    if-eqz p2, :cond_1

    .line 14
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 15
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->d()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/i0$a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/i0;->d:Lcom/fyber/inneractive/sdk/config/i0$a;

    return-void
.end method
