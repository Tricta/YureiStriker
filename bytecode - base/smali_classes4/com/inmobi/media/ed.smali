.class public final Lcom/inmobi/media/ed;
.super Lcom/inmobi/media/s9;
.source "TokenRequest.kt"


# instance fields
.field public x:Ljava/lang/String;

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/id;Lcom/inmobi/media/e5;)V
    .locals 8

    const-string v0, "uidMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1
    const-string v7, "application/x-www-form-urlencoded"

    const-string v2, "POST"

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/id;ZLcom/inmobi/media/e5;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/s9;->l:Ljava/lang/String;

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/inmobi/media/s9;->e(Z)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/inmobi/media/s9;->d(Z)V

    .line 22
    invoke-static {}, Lcom/inmobi/media/ec;->p()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/s9;->a(Z)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/s9;->h()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 4
    :cond_0
    sget-object v1, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/ld;

    invoke-virtual {v1}, Lcom/inmobi/media/ld;->a()Lcom/inmobi/media/md;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/inmobi/media/md;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    const-string v3, "ufid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    :goto_0
    iget-boolean v1, v1, Lcom/inmobi/media/md;->b:Z

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is-unifid-service-used"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/t6;

    invoke-virtual {v1}, Lcom/inmobi/media/t6;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    sget-object v1, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/w4;

    invoke-virtual {v1}, Lcom/inmobi/media/w4;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    sget-object v1, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    .line 15
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v2

    .line 16
    iget-boolean v3, p0, Lcom/inmobi/media/s9;->n:Z

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/o3;->a(Landroid/content/Context;Z)I

    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "d-media-volume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, v0}, Lcom/inmobi/media/s9;->d(Ljava/util/Map;)V

    .line 28
    iget-object v1, p0, Lcom/inmobi/media/ed;->x:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    const-string v2, "p-keywords"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    sget-object v2, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2;

    .line 32
    sget-object v2, Lcom/inmobi/media/n2;->b:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    iget-object v1, p0, Lcom/inmobi/media/ed;->y:Ljava/util/Map;

    if-nez v1, :cond_3

    goto :goto_3

    .line 117
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 124
    :cond_5
    :goto_3
    sget-object v1, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    iget-object v2, p0, Lcom/inmobi/media/s9;->l:Ljava/lang/String;

    const-string v3, "signals"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/inmobi/commons/core/configs/SignalsConfig;

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_7

    move-object v2, v4

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_8

    .line 125
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 126
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "im-ext"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_a

    .line 130
    invoke-static {}, Lcom/inmobi/media/p3;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    .line 132
    :cond_9
    const-string v3, "d-device-gesture-margins"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 139
    :cond_a
    :goto_6
    iget-object v2, p0, Lcom/inmobi/media/s9;->l:Ljava/lang/String;

    const-string v3, "ads"

    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v2, :cond_b

    move-object v4, v1

    check-cast v4, Lcom/inmobi/commons/core/configs/AdConfig;

    :cond_b
    const/4 v1, 0x1

    if-nez v4, :cond_c

    goto :goto_7

    .line 140
    :cond_c
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v2

    if-ne v2, v1, :cond_d

    .line 141
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/f3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    move v2, v1

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 142
    const-string v3, "cct-enabled"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v2, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v2}, Lcom/inmobi/media/ya;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151
    invoke-static {}, Lcom/inmobi/media/p3;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 154
    sget-object v2, Lcom/inmobi/media/d2;->a:Lcom/inmobi/media/d2;

    invoke-virtual {v2}, Lcom/inmobi/media/d2;->a()Ljava/util/Map;

    move-result-object v2

    .line 155
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160
    sget-object v2, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/nc;

    invoke-virtual {v2}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object v2

    .line 161
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 165
    sget-object v2, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    .line 166
    invoke-virtual {v2}, Lcom/inmobi/media/c0;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_e

    .line 167
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lcom/inmobi/media/c0;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSONArray(creativeIdList).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string v2, "u-r-crid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_e
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/d5;

    invoke-virtual {v1}, Lcom/inmobi/media/d5;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_f

    .line 174
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioObject.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "audioObject"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_f
    sget-object v1, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {v1}, Lcom/inmobi/media/o3;->g()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/i4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 178
    invoke-virtual {v1}, Lcom/inmobi/media/o3;->i()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/i4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 179
    invoke-virtual {v1}, Lcom/inmobi/media/o3;->b()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/i4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 180
    invoke-virtual {v1}, Lcom/inmobi/media/o3;->d()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/i4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 181
    invoke-virtual {v1}, Lcom/inmobi/media/o3;->o()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/i4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 182
    invoke-virtual {v1}, Lcom/inmobi/media/o3;->c()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/i4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 183
    invoke-virtual {v1}, Lcom/inmobi/media/o3;->p()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/i4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 184
    invoke-virtual {v1}, Lcom/inmobi/media/o3;->e()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/i4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 185
    invoke-virtual {v1}, Lcom/inmobi/media/o3;->f()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/i4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 186
    invoke-virtual {v1}, Lcom/inmobi/media/o3;->a()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/i4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 187
    invoke-virtual {v1}, Lcom/inmobi/media/o3;->h()Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/i4;->a(Ljava/util/Map;Lkotlin/Pair;)V

    .line 188
    sget-object v1, Lcom/inmobi/media/v0;->a:Lcom/inmobi/media/v0;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/v0;->a(Ljava/util/Map;)V

    .line 189
    sget-object v1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-virtual {v1}, Lcom/inmobi/media/x2;->g()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 190
    sget-object v2, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    .line 191
    const-string v3, "ik"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v1}, Lcom/inmobi/media/x2;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c_data"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {v1}, Lcom/inmobi/media/x2;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aKV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_9
    return-void
.end method
