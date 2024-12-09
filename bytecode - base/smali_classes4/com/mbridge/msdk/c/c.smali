.class public Lcom/mbridge/msdk/c/c;
.super Ljava/lang/Object;
.source "BaseUnitSetting.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:I

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/c/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/mbridge/msdk/c/c;->j:I

    const/16 v1, 0x1e

    .line 39
    iput v1, p0, Lcom/mbridge/msdk/c/c;->v:I

    const/4 v1, 0x1

    .line 40
    iput v1, p0, Lcom/mbridge/msdk/c/c;->w:I

    const/16 v2, 0xa

    .line 41
    iput v2, p0, Lcom/mbridge/msdk/c/c;->x:I

    const/16 v2, 0x3c

    .line 42
    iput v2, p0, Lcom/mbridge/msdk/c/c;->y:I

    .line 45
    iput v1, p0, Lcom/mbridge/msdk/c/c;->B:I

    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/c/c;->C:Ljava/lang/String;

    const/16 v3, 0x64

    .line 49
    iput v3, p0, Lcom/mbridge/msdk/c/c;->F:I

    .line 50
    iput v2, p0, Lcom/mbridge/msdk/c/c;->G:I

    const/16 v2, 0x1388

    .line 51
    iput v2, p0, Lcom/mbridge/msdk/c/c;->H:I

    .line 53
    iput v1, p0, Lcom/mbridge/msdk/c/c;->J:I

    .line 56
    iput-object v0, p0, Lcom/mbridge/msdk/c/c;->L:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/mbridge/msdk/c/c;->M:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/c/k;
    .locals 8

    .line 69
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 72
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/c/k;

    invoke-direct {v2}, Lcom/mbridge/msdk/c/k;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :try_start_1
    const-string v1, "unitId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1452
    iput-object v1, v2, Lcom/mbridge/msdk/c/c;->K:Ljava/lang/String;

    .line 76
    const-string v1, "ab_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2155
    iput-object v1, v2, Lcom/mbridge/msdk/c/c;->a:Ljava/lang/String;

    .line 2156
    sget-object v3, Lcom/mbridge/msdk/foundation/controller/c;->b:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/mbridge/msdk/c/c;->K:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "rid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2460
    iput-object v1, v2, Lcom/mbridge/msdk/c/c;->L:Ljava/lang/String;

    .line 79
    const-string v1, "adSourceList"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 82
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 83
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3164
    :cond_0
    iput-object v4, v2, Lcom/mbridge/msdk/c/c;->b:Ljava/util/List;

    .line 87
    :cond_1
    const-string v1, "ad_source_timeout"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 90
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 91
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3172
    :cond_2
    iput-object v4, v2, Lcom/mbridge/msdk/c/c;->c:Ljava/util/List;

    .line 95
    :cond_3
    const-string v1, "tpqn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 3420
    iput v1, v2, Lcom/mbridge/msdk/c/c;->I:I

    .line 96
    const-string v1, "aqn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 4196
    iput v1, v2, Lcom/mbridge/msdk/c/c;->f:I

    .line 97
    const-string v1, "acn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 5188
    iput v1, v2, Lcom/mbridge/msdk/c/c;->e:I

    .line 98
    const-string v1, "wt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 5476
    iput v1, v2, Lcom/mbridge/msdk/c/c;->N:I

    .line 99
    const-string v1, "iscasf"

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 6319
    iput v1, v2, Lcom/mbridge/msdk/c/c;->w:I

    .line 100
    const-string v1, "spmxrt"

    const/16 v5, 0x1388

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 6412
    iput v1, v2, Lcom/mbridge/msdk/c/c;->H:I

    .line 101
    const-string v1, "current_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 7268
    iput-wide v5, v2, Lcom/mbridge/msdk/c/c;->p:J

    .line 102
    const-string v1, "offset"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 7499
    iput v1, v2, Lcom/mbridge/msdk/c/c;->B:I

    .line 103
    const-string v1, "dlct"

    const-wide/16 v5, 0xe10

    invoke-virtual {p0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 8276
    iput-wide v5, v2, Lcom/mbridge/msdk/c/c;->q:J

    .line 104
    const-string v1, "autoplay"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 9143
    iput v1, v2, Lcom/mbridge/msdk/c/c;->g:I

    .line 105
    const-string v1, "dlnet"

    const/4 v5, 0x2

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 9284
    iput v1, v2, Lcom/mbridge/msdk/c/c;->r:I

    .line 106
    const-string v1, "no_offer"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10147
    iput-object v1, v2, Lcom/mbridge/msdk/c/c;->A:Ljava/lang/String;

    .line 107
    const-string v1, "cb_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 10212
    iput v1, v2, Lcom/mbridge/msdk/c/c;->i:I

    .line 108
    const-string v1, "clct"

    const-wide/32 v6, 0x15180

    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 10236
    iput-wide v6, v2, Lcom/mbridge/msdk/c/c;->l:J

    .line 109
    const-string v1, "clcq"

    const-wide/16 v6, 0x12c

    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 11228
    iput-wide v6, v2, Lcom/mbridge/msdk/c/c;->k:J

    .line 111
    const-string v1, "ready_rate"

    const/16 v6, 0x64

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 11379
    iput v1, v2, Lcom/mbridge/msdk/c/c;->F:I

    .line 112
    const-string v1, "cd_rate"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 12220
    iput v1, v2, Lcom/mbridge/msdk/c/c;->j:I

    .line 113
    const-string v1, "content"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 12252
    iput v1, v2, Lcom/mbridge/msdk/c/c;->n:I

    .line 114
    const-string v1, "impt"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 12300
    iput v1, v2, Lcom/mbridge/msdk/c/c;->u:I

    .line 115
    const-string v1, "icon_type"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 13292
    iput v1, v2, Lcom/mbridge/msdk/c/c;->t:I

    .line 116
    const-string v1, "no_ads_url"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13343
    iput-object v1, v2, Lcom/mbridge/msdk/c/c;->z:Ljava/lang/String;

    .line 118
    const-string v1, "playclosebtn_tm"

    const/4 v6, -0x1

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 13371
    iput v1, v2, Lcom/mbridge/msdk/c/c;->E:I

    .line 119
    const-string v1, "play_ctdown"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 14363
    iput v1, v2, Lcom/mbridge/msdk/c/c;->D:I

    .line 120
    const-string v1, "close_alert"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 15244
    iput v1, v2, Lcom/mbridge/msdk/c/c;->m:I

    .line 121
    const-string v1, "intershowlimit"

    const/16 v6, 0x1e

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 15311
    iput v1, v2, Lcom/mbridge/msdk/c/c;->v:I

    .line 122
    const-string v1, "refreshFq"

    const/16 v6, 0x3c

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 15388
    iput v1, v2, Lcom/mbridge/msdk/c/c;->G:I

    .line 123
    const-string v1, "closeBtn"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 16204
    iput v1, v2, Lcom/mbridge/msdk/c/c;->h:I

    .line 125
    const-string v1, "tmorl"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gt v1, v5, :cond_5

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    .line 16444
    :cond_5
    :goto_2
    iput v4, v2, Lcom/mbridge/msdk/c/c;->J:I

    .line 129
    const-string v1, "placementid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17355
    iput-object v1, v2, Lcom/mbridge/msdk/c/c;->C:Ljava/lang/String;

    .line 131
    const-string v1, "ltafemty"

    const/16 v3, 0xa

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 18327
    iput v1, v2, Lcom/mbridge/msdk/c/c;->x:I

    .line 132
    const-string v1, "ltorwc"

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 18335
    iput v1, v2, Lcom/mbridge/msdk/c/c;->y:I

    .line 134
    const-string v1, "vtag"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18468
    iput-object p0, v2, Lcom/mbridge/msdk/c/c;->M:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p0

    .line 137
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/mbridge/msdk/c/c;->g:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 276
    iput-wide p1, p0, Lcom/mbridge/msdk/c/c;->q:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/mbridge/msdk/c/c;->C:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/mbridge/msdk/c/c;->d:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/mbridge/msdk/c/c;->K:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/mbridge/msdk/c/c;->c:Ljava/util/List;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/mbridge/msdk/c/c;->e:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/mbridge/msdk/c/c;->e:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/mbridge/msdk/c/c;->f:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/mbridge/msdk/c/c;->f:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/mbridge/msdk/c/c;->j:I

    return-void
.end method

.method public final f()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/mbridge/msdk/c/c;->h:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 252
    iput p1, p0, Lcom/mbridge/msdk/c/c;->n:I

    return-void
.end method

.method public final g()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/mbridge/msdk/c/c;->j:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 260
    iput p1, p0, Lcom/mbridge/msdk/c/c;->o:I

    return-void
.end method

.method public final h()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/mbridge/msdk/c/c;->n:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 284
    iput p1, p0, Lcom/mbridge/msdk/c/c;->r:I

    return-void
.end method

.method public final i()J
    .locals 2

    .line 264
    iget-wide v0, p0, Lcom/mbridge/msdk/c/c;->p:J

    return-wide v0
.end method

.method public final i(I)V
    .locals 0

    .line 300
    iput p1, p0, Lcom/mbridge/msdk/c/c;->u:I

    return-void
.end method

.method public final j()J
    .locals 2

    .line 272
    iget-wide v0, p0, Lcom/mbridge/msdk/c/c;->q:J

    return-wide v0
.end method

.method public final j(I)V
    .locals 0

    .line 327
    iput p1, p0, Lcom/mbridge/msdk/c/c;->x:I

    return-void
.end method

.method public final k()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/mbridge/msdk/c/c;->r:I

    return v0
.end method

.method public final k(I)V
    .locals 0

    .line 335
    iput p1, p0, Lcom/mbridge/msdk/c/c;->y:I

    return-void
.end method

.method public final l()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/mbridge/msdk/c/c;->u:I

    return v0
.end method

.method public final l(I)V
    .locals 0

    .line 379
    iput p1, p0, Lcom/mbridge/msdk/c/c;->F:I

    return-void
.end method

.method public final m()I
    .locals 1

    .line 315
    iget v0, p0, Lcom/mbridge/msdk/c/c;->w:I

    return v0
.end method

.method public final m(I)V
    .locals 0

    .line 388
    iput p1, p0, Lcom/mbridge/msdk/c/c;->G:I

    return-void
.end method

.method public final n()I
    .locals 1

    .line 323
    iget v0, p0, Lcom/mbridge/msdk/c/c;->x:I

    return v0
.end method

.method public final n(I)V
    .locals 0

    .line 420
    iput p1, p0, Lcom/mbridge/msdk/c/c;->I:I

    return-void
.end method

.method public final o()I
    .locals 1

    .line 331
    iget v0, p0, Lcom/mbridge/msdk/c/c;->y:I

    return v0
.end method

.method public final o(I)V
    .locals 0

    .line 476
    iput p1, p0, Lcom/mbridge/msdk/c/c;->N:I

    return-void
.end method

.method public final p()I
    .locals 1

    .line 375
    iget v0, p0, Lcom/mbridge/msdk/c/c;->F:I

    return v0
.end method

.method public final p(I)V
    .locals 0

    .line 499
    iput p1, p0, Lcom/mbridge/msdk/c/c;->B:I

    return-void
.end method

.method public final q()I
    .locals 1

    .line 384
    iget v0, p0, Lcom/mbridge/msdk/c/c;->G:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 408
    iget v0, p0, Lcom/mbridge/msdk/c/c;->H:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->M:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 486
    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 491
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "offset = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18495
    iget v2, p0, Lcom/mbridge/msdk/c/c;->B:I

    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " unitId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/c/c;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fbPlacementId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/c/c;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 472
    iget v0, p0, Lcom/mbridge/msdk/c/c;->N:I

    return v0
.end method

.method public final v()I
    .locals 1

    .line 480
    iget v0, p0, Lcom/mbridge/msdk/c/c;->g:I

    return v0
.end method

.method public final w()I
    .locals 1

    .line 495
    iget v0, p0, Lcom/mbridge/msdk/c/c;->B:I

    return v0
.end method

.method public final x()Lorg/json/JSONObject;
    .locals 7

    .line 503
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19160
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 506
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 507
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 508
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_0

    .line 510
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 512
    :cond_0
    const-string v1, "adSourceList"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19168
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/c/c;->c:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 516
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 517
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 518
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    if-ge v2, v3, :cond_2

    .line 520
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 522
    :cond_2
    const-string v1, "ad_source_timeout"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    :cond_3
    const-string v1, "tpqn"

    .line 19416
    iget v2, p0, Lcom/mbridge/msdk/c/c;->I:I

    .line 525
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 526
    const-string v1, "aqn"

    .line 20192
    iget v2, p0, Lcom/mbridge/msdk/c/c;->f:I

    .line 526
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 527
    const-string v1, "acn"

    .line 21184
    iget v2, p0, Lcom/mbridge/msdk/c/c;->e:I

    .line 527
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 528
    const-string v1, "wt"

    .line 21472
    iget v2, p0, Lcom/mbridge/msdk/c/c;->N:I

    .line 528
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 529
    const-string v1, "current_time"

    .line 22264
    iget-wide v2, p0, Lcom/mbridge/msdk/c/c;->p:J

    .line 529
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 530
    const-string v1, "offset"

    .line 22495
    iget v2, p0, Lcom/mbridge/msdk/c/c;->B:I

    .line 530
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 531
    const-string v1, "dlct"

    .line 23272
    iget-wide v2, p0, Lcom/mbridge/msdk/c/c;->q:J

    .line 531
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 532
    const-string v1, "autoplay"

    .line 23480
    iget v2, p0, Lcom/mbridge/msdk/c/c;->g:I

    .line 532
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 533
    const-string v1, "dlnet"

    .line 24280
    iget v2, p0, Lcom/mbridge/msdk/c/c;->r:I

    .line 533
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 534
    const-string v1, "no_offer"

    .line 24347
    iget-object v2, p0, Lcom/mbridge/msdk/c/c;->A:Ljava/lang/String;

    .line 534
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    const-string v1, "cb_type"

    .line 25208
    iget v2, p0, Lcom/mbridge/msdk/c/c;->i:I

    .line 535
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 536
    const-string v1, "clct"

    .line 25232
    iget-wide v2, p0, Lcom/mbridge/msdk/c/c;->l:J

    .line 536
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 537
    const-string v1, "clcq"

    .line 26224
    iget-wide v2, p0, Lcom/mbridge/msdk/c/c;->k:J

    .line 537
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 538
    const-string v1, "ready_rate"

    .line 26375
    iget v2, p0, Lcom/mbridge/msdk/c/c;->F:I

    .line 538
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 539
    const-string v1, "content"

    .line 27248
    iget v2, p0, Lcom/mbridge/msdk/c/c;->n:I

    .line 539
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 540
    const-string v1, "impt"

    .line 27296
    iget v2, p0, Lcom/mbridge/msdk/c/c;->u:I

    .line 540
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 541
    const-string v1, "icon_type"

    .line 28288
    iget v2, p0, Lcom/mbridge/msdk/c/c;->t:I

    .line 541
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 542
    const-string v1, "no_ads_url"

    .line 28339
    iget-object v2, p0, Lcom/mbridge/msdk/c/c;->z:Ljava/lang/String;

    .line 542
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    const-string v1, "playclosebtn_tm"

    .line 28367
    iget v2, p0, Lcom/mbridge/msdk/c/c;->E:I

    .line 544
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 545
    const-string v1, "play_ctdown"

    .line 29359
    iget v2, p0, Lcom/mbridge/msdk/c/c;->D:I

    .line 545
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 546
    const-string v1, "close_alert"

    .line 30240
    iget v2, p0, Lcom/mbridge/msdk/c/c;->m:I

    .line 546
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 547
    const-string v1, "closeBtn"

    .line 31200
    iget v2, p0, Lcom/mbridge/msdk/c/c;->h:I

    .line 547
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 548
    const-string v1, "refreshFq"

    .line 31384
    iget v2, p0, Lcom/mbridge/msdk/c/c;->G:I

    .line 548
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 550
    const-string v1, "countdown"

    .line 32256
    iget v2, p0, Lcom/mbridge/msdk/c/c;->o:I

    .line 550
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 551
    const-string v1, "allowSkip"

    .line 33176
    iget v2, p0, Lcom/mbridge/msdk/c/c;->d:I

    .line 551
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 552
    const-string v1, "tmorl"

    .line 33440
    iget v2, p0, Lcom/mbridge/msdk/c/c;->J:I

    .line 552
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 553
    const-string v1, "unitId"

    .line 33448
    iget-object v2, p0, Lcom/mbridge/msdk/c/c;->K:Ljava/lang/String;

    .line 553
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    const-string v1, "placementid"

    .line 34351
    iget-object v2, p0, Lcom/mbridge/msdk/c/c;->C:Ljava/lang/String;

    .line 554
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    const-string v1, "ltafemty"

    .line 35323
    iget v2, p0, Lcom/mbridge/msdk/c/c;->x:I

    .line 556
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 557
    const-string v1, "ltorwc"

    .line 35331
    iget v2, p0, Lcom/mbridge/msdk/c/c;->y:I

    .line 557
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 559
    const-string v1, "vtag"

    .line 35464
    iget-object v2, p0, Lcom/mbridge/msdk/c/c;->M:Ljava/lang/String;

    .line 559
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 561
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v0
.end method
