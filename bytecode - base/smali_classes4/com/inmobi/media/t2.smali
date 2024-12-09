.class public final Lcom/inmobi/media/t2;
.super Ljava/lang/Object;
.source "ConfigNetworkResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/t2$b;,
        Lcom/inmobi/media/t2$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/inmobi/media/t2$a;


# instance fields
.field public a:Lcom/inmobi/media/t9;

.field public b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/Config;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/t2$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/inmobi/media/q2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/t2$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/media/t2$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/t2;->e:Lcom/inmobi/media/t2$a;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/s2;Lcom/inmobi/media/t9;)V
    .locals 1

    const-string v0, "networkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNetworkResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/t9;

    .line 7
    new-instance p2, Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/inmobi/media/s2;->i()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/inmobi/media/t2;->b:Ljava/util/TreeMap;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/t2;->c:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->c()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t2;->d:Lcom/inmobi/media/q2;

    if-nez v0, :cond_0

    const-string v0, "mError"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/t9;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/z3;

    .line 4
    :goto_0
    sget-object v3, Lcom/inmobi/media/z3;->k:Lcom/inmobi/media/z3;

    if-eq v2, v3, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/z3;

    :goto_1
    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lcom/inmobi/media/z3;->e:Lcom/inmobi/media/z3;

    .line 7
    :cond_2
    iget v0, v1, Lcom/inmobi/media/z3;->a:I

    const/16 v1, 0x1f4

    if-gt v1, v0, :cond_3

    const/16 v1, 0x258

    if-ge v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0
.end method

.method public final c()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/t9;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    const-string v2, "InvalidConfig"

    const-string v4, "networkType"

    const-string v5, "errorCode"

    const/4 v6, 0x1

    const-string v7, "lts"

    const-string v8, "name"

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    move-object v0, v12

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v13, v1, Lcom/inmobi/media/t2;->b:Ljava/util/TreeMap;

    invoke-virtual {v13}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 4
    new-instance v15, Lcom/inmobi/media/t2$b;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v9, "entry.value"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/commons/core/configs/Config;

    invoke-direct {v15, v1, v12, v3}, Lcom/inmobi/media/t2$b;-><init>(Lcom/inmobi/media/t2;Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V

    .line 5
    new-instance v3, Lcom/inmobi/media/q2;

    const-string v9, "Network error in fetching config."

    invoke-direct {v3, v11, v9}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 6
    iput-object v3, v15, Lcom/inmobi/media/t2$b;->c:Lcom/inmobi/media/q2;

    .line 7
    iget-object v3, v1, Lcom/inmobi/media/t2;->c:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    const-string v14, "entry.key"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v3, Lcom/inmobi/media/q2;

    .line 12
    iget-object v9, v0, Lcom/inmobi/media/q9;->b:Ljava/lang/String;

    .line 13
    invoke-direct {v3, v11, v9}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 14
    iput-object v3, v1, Lcom/inmobi/media/t2;->d:Lcom/inmobi/media/q2;

    .line 15
    const-string v3, "t2"

    const-string v9, "TAG"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/t2;->a()Lcom/inmobi/media/q2;

    move-result-object v3

    .line 17
    iget-byte v3, v3, Lcom/inmobi/media/q2;->a:B

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/t2;->a()Lcom/inmobi/media/q2;

    move-result-object v3

    .line 19
    iget-object v3, v3, Lcom/inmobi/media/q2;->b:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/z3;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 23
    sget-object v3, Lcom/inmobi/media/t2;->e:Lcom/inmobi/media/t2$a;

    iget-object v9, v1, Lcom/inmobi/media/t2;->b:Ljava/util/TreeMap;

    invoke-static {v3, v9}, Lcom/inmobi/media/t2$a;->b(Lcom/inmobi/media/t2$a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 24
    iget-object v13, v1, Lcom/inmobi/media/t2;->b:Ljava/util/TreeMap;

    invoke-static {v3, v13}, Lcom/inmobi/media/t2$a;->a(Lcom/inmobi/media/t2$a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 25
    invoke-static {}, Lcom/inmobi/media/o3;->m()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    new-array v14, v10, [Lkotlin/Pair;

    aput-object v0, v14, v11

    aput-object v9, v14, v6

    const/4 v9, 0x2

    aput-object v3, v14, v9

    const/4 v3, 0x3

    aput-object v13, v14, v3

    .line 26
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 32
    invoke-static {v2, v0, v12, v10}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rc;I)V

    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_5

    .line 65
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 66
    iget-object v3, v1, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/t9;

    .line 67
    invoke-virtual {v3}, Lcom/inmobi/media/t9;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 70
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 74
    iget-object v14, v1, Lcom/inmobi/media/t2;->b:Ljava/util/TreeMap;

    invoke-virtual {v14, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/inmobi/commons/core/configs/Config;

    if-nez v14, :cond_2

    goto :goto_2

    .line 75
    :cond_2
    new-instance v15, Lcom/inmobi/media/t2$b;

    invoke-direct {v15, v1, v13, v14}, Lcom/inmobi/media/t2$b;-><init>(Lcom/inmobi/media/t2;Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V

    .line 76
    iget-object v13, v1, Lcom/inmobi/media/t2;->c:Ljava/util/Map;

    const-string v14, "configType"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    .line 81
    new-array v0, v3, [Lkotlin/Pair;

    sget-object v3, Lcom/inmobi/media/t2;->e:Lcom/inmobi/media/t2$a;

    iget-object v9, v1, Lcom/inmobi/media/t2;->b:Ljava/util/TreeMap;

    invoke-static {v3, v9}, Lcom/inmobi/media/t2$a;->b(Lcom/inmobi/media/t2$a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v0, v11

    .line 82
    iget-object v9, v1, Lcom/inmobi/media/t2;->b:Ljava/util/TreeMap;

    invoke-static {v3, v9}, Lcom/inmobi/media/t2$a;->a(Lcom/inmobi/media/t2$a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v6

    .line 83
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 87
    const-string v3, "ConfigFetched"

    invoke-static {v3, v0, v12, v10}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rc;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 91
    new-instance v3, Lcom/inmobi/media/q2;

    .line 93
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Exception while parsing config"

    :cond_4
    const/4 v9, 0x2

    .line 94
    invoke-direct {v3, v9, v0}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 95
    iput-object v3, v1, Lcom/inmobi/media/t2;->d:Lcom/inmobi/media/q2;

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/t2;->a()Lcom/inmobi/media/q2;

    move-result-object v0

    .line 97
    iget-byte v0, v0, Lcom/inmobi/media/q2;->a:B

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/t2;->a()Lcom/inmobi/media/q2;

    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/inmobi/media/q2;->b:Ljava/lang/String;

    .line 100
    const-string v0, "1"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 101
    sget-object v3, Lcom/inmobi/media/t2;->e:Lcom/inmobi/media/t2$a;

    iget-object v5, v1, Lcom/inmobi/media/t2;->b:Ljava/util/TreeMap;

    invoke-static {v3, v5}, Lcom/inmobi/media/t2$a;->b(Lcom/inmobi/media/t2$a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 102
    iget-object v8, v1, Lcom/inmobi/media/t2;->b:Ljava/util/TreeMap;

    invoke-static {v3, v8}, Lcom/inmobi/media/t2$a;->a(Lcom/inmobi/media/t2$a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 103
    invoke-static {}, Lcom/inmobi/media/o3;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v7, v10, [Lkotlin/Pair;

    aput-object v0, v7, v11

    aput-object v5, v7, v6

    const/4 v5, 0x2

    aput-object v3, v7, v5

    const/4 v3, 0x3

    aput-object v4, v7, v3

    .line 104
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 110
    invoke-static {v2, v0, v12, v10}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rc;I)V

    :cond_5
    :goto_3
    return-void
.end method
