.class public Lcom/mbridge/msdk/videocommon/d/a;
.super Ljava/lang/Object;
.source "RewardSetting.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->i:I

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->k:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/a;
    .locals 9

    .line 150
    const-string v0, ""

    .line 151
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 153
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/videocommon/d/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/videocommon/d/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    const-string p0, "caplist"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 156
    const-string v3, "ab_id"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1061
    iput-object v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->j:Ljava/lang/String;

    .line 158
    const-string v3, "rid"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1069
    iput-object v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->l:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 160
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 161
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 162
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x3e8

    .line 165
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 167
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    if-nez v7, :cond_1

    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1132
    :cond_2
    iput-object v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    .line 177
    :cond_3
    const-string p0, "reward"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/videocommon/b/c;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object p0

    .line 1140
    iput-object p0, v1, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    .line 180
    const-string p0, "getpf"

    const-wide/32 v3, 0xa8c0

    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 2077
    iput-wide v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->c:J

    .line 181
    const-string p0, "ruct"

    const-wide/16 v3, 0x1518

    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 2085
    iput-wide v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->d:J

    .line 182
    const-string p0, "plct"

    const-wide/16 v3, 0xe10

    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 2093
    iput-wide v5, v1, Lcom/mbridge/msdk/videocommon/d/a;->e:J

    .line 183
    const-string p0, "dlct"

    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 2101
    iput-wide v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->f:J

    .line 184
    const-string p0, "vcct"

    const-wide/16 v3, 0x5

    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 2109
    iput-wide v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->g:J

    .line 185
    const-string p0, "current_time"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 2118
    iput-wide v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->h:J

    .line 186
    const-string p0, "vtag"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3053
    iput-object p0, v1, Lcom/mbridge/msdk/videocommon/d/a;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 189
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->i:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->c:J

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 85
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->d:J

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/b/c;",
            ">;)V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 93
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->e:J

    return-void
.end method

.method public final d()J
    .locals 4

    .line 73
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->c:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    .line 101
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->f:J

    return-void
.end method

.method public final e()J
    .locals 4

    .line 81
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->d:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    .line 109
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->g:J

    return-void
.end method

.method public final f()J
    .locals 4

    .line 89
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->e:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->f:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->g:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->h:J

    return-wide v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/b/c;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Lorg/json/JSONObject;
    .locals 8

    .line 214
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-lez v1, :cond_1

    .line 219
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 221
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 225
    :cond_0
    const-string v2, "caplist"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 227
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 231
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-lez v1, :cond_4

    .line 233
    :try_start_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 235
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 236
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 238
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 239
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/videocommon/b/c;

    if-eqz v3, :cond_2

    .line 242
    const-string v6, "name"

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v6, "amount"

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    move-result v3

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    const-string v3, "id"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 250
    :cond_3
    const-string v2, "reward"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 252
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 256
    :cond_4
    :goto_3
    const-string v1, "getpf"

    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 257
    const-string v1, "ruct"

    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 258
    const-string v1, "plct"

    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 259
    const-string v1, "dlct"

    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 260
    const-string v1, "vcct"

    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 261
    const-string v1, "current_time"

    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262
    const-string v1, "vtag"

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v1, "isDefault"

    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    move-exception v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
