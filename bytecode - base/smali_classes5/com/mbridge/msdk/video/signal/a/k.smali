.class public final Lcom/mbridge/msdk/video/signal/a/k;
.super Lcom/mbridge/msdk/video/signal/a/l;
.source "JSCommon.java"


# instance fields
.field private p:Landroid/app/Activity;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/l;-><init>()V

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->v:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->w:Ljava/lang/String;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->x:Z

    .line 64
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->y:Z

    .line 71
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->p:Landroid/app/Activity;

    .line 72
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/l;-><init>()V

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->v:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->w:Ljava/lang/String;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->x:Z

    .line 64
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->y:Z

    .line 76
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->p:Landroid/app/Activity;

    .line 77
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 78
    iput-object p3, p0, Lcom/mbridge/msdk/video/signal/a/k;->t:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/signal/a/k;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 7

    .line 197
    const-string v0, "deep_link"

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    .line 201
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto/16 :goto_4

    .line 202
    :cond_2
    :goto_0
    const-string v1, "notice"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 204
    :try_start_0
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p2

    .line 209
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 210
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/video/signal/a/k;->a(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 211
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 215
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->p:Landroid/app/Activity;

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/a/k;->p:Landroid/app/Activity;

    sget-object v3, Lcom/mbridge/msdk/foundation/same/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 214
    :cond_4
    const-string v0, "-999"

    move-object v2, v0

    .line 218
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/mbridge/msdk/click/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_8

    .line 222
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 225
    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 227
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    sget-object v6, Lcom/mbridge/msdk/foundation/same/a;->h:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lcom/mbridge/msdk/foundation/same/a;->i:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 229
    :cond_5
    iget-object v6, p0, Lcom/mbridge/msdk/video/signal/a/k;->p:Landroid/app/Activity;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v6, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 231
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 233
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNoticeUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    move-object p2, v1

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_0
    move-exception p1

    .line 239
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 248
    :cond_9
    :try_start_2
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object v1

    .line 249
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 253
    :try_start_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 254
    const-string p1, ""

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 259
    :catch_1
    :cond_a
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 260
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 265
    :cond_b
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    .line 266
    invoke-direct {p0, v1, p1}, Lcom/mbridge/msdk/video/signal/a/k;->a(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-object p2, p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 269
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    return-object p2
.end method

.method private a(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 279
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/signal/a/k;)Landroid/app/Activity;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/a/k;->p:Landroid/app/Activity;

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 7

    .line 171
    const-string v0, ""

    .line 0
    const-string v1, "MBridge_ConfirmText"

    const-string v2, "MBridge_CancelText"

    const-string v3, "MBridge_ConfirmContent"

    const-string v4, "MBridge_ConfirmTitle"

    .line 171
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v5

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/a/k;->j:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/a/k;->j:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v0}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/a/k;->j:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/a/k;->j:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    const-string v1, "confirm_title"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    const-string v1, "confirm_description"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 183
    const-string v1, "confirm_t"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 186
    const-string v1, "confirm_c_play"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 189
    const-string v1, "confirm_c_rv"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 6

    .line 605
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 607
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->ac()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 613
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 615
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/a;->f()J

    move-result-wide v2

    :cond_1
    if-eqz p1, :cond_2

    .line 619
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isSpareOffer(JJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private p()Ljava/lang/String;
    .locals 7

    .line 118
    const-string v0, "unit_id"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/a/k;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 122
    const-string v3, "instanceId"

    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/a/k;->v:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v3, "rootViewInstanceId"

    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/a/k;->w:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v3, "isRootTemplateWebView"

    iget-boolean v4, p0, Lcom/mbridge/msdk/video/signal/a/k;->x:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    const-string v3, "MAL_16.7.11,3.0.1"

    .line 126
    const-string v4, "sdk_info"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v3, "playVideoMute"

    iget v4, p0, Lcom/mbridge/msdk/video/signal/a/k;->n:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    const-string v3, "sdkSetting"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/signal/a/k;->a(Lorg/json/JSONObject;)V

    .line 132
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 133
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/a/k;->t:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 134
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/a/k;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 135
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReady()Z

    move-result v5

    invoke-direct {p0, v4}, Lcom/mbridge/msdk/video/signal/a/k;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 138
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    :cond_1
    const-string v3, "campaignList"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/k;->x()Lorg/json/JSONObject;

    move-result-object v2

    .line 142
    const-string v3, "unitSetting"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/c/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 146
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/video/signal/a/k;->b(Lorg/json/JSONObject;)V

    .line 148
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v2

    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/a/k;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/c/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 150
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    const-string v2, "ivreward"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_2
    const-string v2, "appSetting"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    :cond_3
    const-string v2, "rewardSetting"

    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/k;->y()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/a/k;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 159
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/a/k;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :cond_4
    const-string v0, "rw_plus"

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/signal/a/k;->y:Z

    if-eqz v2, :cond_5

    const-string v2, "1"

    goto :goto_1

    :cond_5
    const-string v2, "0"

    :goto_1
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()Lorg/json/JSONObject;
    .locals 4

    .line 445
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 447
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/signal/a/k;->a(Lorg/json/JSONObject;)V

    .line 449
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 450
    const-string v2, "playVideoMute"

    iget v3, p0, Lcom/mbridge/msdk/video/signal/a/k;->n:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 451
    const-string v2, "sdkSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/signal/a/k;->a(Lorg/json/JSONObject;)V

    .line 455
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 456
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 457
    const-string v2, "campaignList"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/k;->x()Lorg/json/JSONObject;

    move-result-object v1

    .line 459
    const-string v2, "unitSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/c/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 463
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/signal/a/k;->b(Lorg/json/JSONObject;)V

    .line 465
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/a/k;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/c/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 467
    const-string v3, "ivreward"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    :cond_0
    const-string v1, "appSetting"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    :cond_1
    const-string v1, "rewardSetting"

    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/k;->y()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 473
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private r()Lorg/json/JSONObject;
    .locals 3

    .line 479
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 481
    :try_start_0
    const-string v1, "sdk_info"

    const-string v2, "MAL_16.7.11,3.0.1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 483
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private s()Lorg/json/JSONObject;
    .locals 3

    .line 489
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 491
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/a/k;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 492
    const-string v1, "unit_id"

    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/a/k;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 495
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private t()Lorg/json/JSONObject;
    .locals 4

    .line 501
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 503
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    .line 504
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/c/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 506
    const-string v2, "appSetting"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 509
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :catchall_0
    :cond_0
    :goto_0
    return-object v0
.end method

.method private u()Lorg/json/JSONObject;
    .locals 3

    .line 517
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 519
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/a/k;->k:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v1, :cond_0

    .line 520
    const-string v1, "unitSetting"

    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/a/k;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->E()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 523
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private v()Lorg/json/JSONObject;
    .locals 2

    .line 529
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 532
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/signal/a/k;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 534
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private w()Lorg/json/JSONObject;
    .locals 4

    .line 540
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 542
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 543
    const-string v2, "playVideoMute"

    iget v3, p0, Lcom/mbridge/msdk/video/signal/a/k;->n:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 544
    const-string v2, "instanceId"

    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/a/k;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    const-string v2, "sdkSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 547
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private x()Lorg/json/JSONObject;
    .locals 2

    .line 553
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 554
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/a/k;->k:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v1, :cond_0

    .line 555
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->E()Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private y()Lorg/json/JSONObject;
    .locals 2

    .line 561
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 562
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 564
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->k()Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 9

    .line 356
    const-string v0, "-1"

    const-string v1, "event"

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/l;->a(ILjava/lang/String;)V

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1, v1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 362
    const-string p2, "template"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 363
    const-string p2, "layout"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 364
    const-string p2, "unit_id"

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 365
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->p:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    move-result v8

    .line 366
    new-instance p1, Lcom/mbridge/msdk/video/signal/a/k$1;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/mbridge/msdk/video/signal/a/k$1;-><init>(Lcom/mbridge/msdk/video/signal/a/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 374
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 375
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 384
    const-string p2, "DefaultJSCommon"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->p:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->t:Ljava/util/List;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 644
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->m:Lcom/mbridge/msdk/video/signal/a$a;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a$a;->a()V

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->a:Z

    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/k;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->q:Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tun"

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->q:Ljava/lang/String;

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->v:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->x:Z

    return-void
.end method

.method public final click(ILjava/lang/String;)V
    .locals 5

    .line 290
    const-string v0, "camp_position"

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/l;->click(ILjava/lang/String;)V

    .line 292
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 293
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_3

    .line 1572
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1575
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/a/k;->t:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1578
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1582
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1586
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1587
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1588
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/a/k;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1591
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 297
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x2

    if-ne p1, v2, :cond_4

    .line 1629
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 1631
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTriggerClickSource()I

    move-result v4

    if-nez v4, :cond_5

    .line 1632
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    goto :goto_1

    :cond_4
    if-ne p1, v3, :cond_5

    .line 1636
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickTempSource()I

    move-result v4

    if-eq v4, v1, :cond_5

    .line 1637
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    :cond_5
    :goto_1
    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_7

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    goto/16 :goto_3

    .line 333
    :cond_6
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->m:Lcom/mbridge/msdk/video/signal/a$a;

    invoke-interface {p1, v3}, Lcom/mbridge/msdk/video/signal/a$a;->a(Z)V

    goto/16 :goto_3

    .line 322
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    move-result p1

    const/4 v0, -0x2

    if-le p1, v0, :cond_8

    .line 323
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    move-result p1

    goto :goto_2

    .line 324
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->k:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_9

    .line 325
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->k:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->p()I

    move-result p1

    :goto_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    .line 328
    new-instance p1, Lcom/mbridge/msdk/video/signal/a/a$b;

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->m:Lcom/mbridge/msdk/video/signal/a$a;

    invoke-direct {p1, p0, v0}, Lcom/mbridge/msdk/video/signal/a/a$b;-><init>(Lcom/mbridge/msdk/video/signal/d;Lcom/mbridge/msdk/video/signal/a$a;)V

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/signal/a/k;->a(Lcom/mbridge/msdk/video/signal/a$a;)V

    .line 330
    :cond_9
    invoke-virtual {p0, v3, p2}, Lcom/mbridge/msdk/video/signal/a/k;->click(ILjava/lang/String;)V

    goto :goto_3

    .line 302
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->t:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 303
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->t:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 305
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->s:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez p1, :cond_c

    return-void

    .line 308
    :cond_c
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/video/signal/a/k;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 311
    invoke-static {}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->getInstance()Lcom/mbridge/msdk/scheme/applet/AppletModelManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->get(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 313
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->setUserClick(Z)V

    .line 314
    invoke-static {}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->getInstance()Lcom/mbridge/msdk/scheme/applet/AppletModelManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->replace(Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 318
    :cond_d
    iget-object p2, p0, Lcom/mbridge/msdk/video/signal/a/k;->p:Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/k;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 340
    const-string p2, "DefaultJSCommon"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 398
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/l;->d()V

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->p:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 404
    const-string v1, "DefaultJSCommon"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->w:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->y:Z

    return-void
.end method

.method public final f()V
    .locals 1

    .line 390
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/l;->f()V

    .line 391
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->m:Lcom/mbridge/msdk/video/signal/a$a;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->m:Lcom/mbridge/msdk/video/signal/a$a;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a$a;->b()V

    :cond_0
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 438
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/k;->q()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 435
    :pswitch_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/k;->w()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 432
    :pswitch_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/k;->v()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 429
    :pswitch_2
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/k;->u()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 426
    :pswitch_3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/k;->t()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 423
    :pswitch_4
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/k;->s()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 420
    :pswitch_5
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/k;->r()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handlerH5Exception(ILjava/lang/String;)V
    .locals 1

    .line 346
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/l;->handlerH5Exception(ILjava/lang/String;)V

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->m:Lcom/mbridge/msdk/video/signal/a$a;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/signal/a$a;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 350
    const-string p2, "DefaultJSCommon"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 651
    const-string v0, "DefaultJSCommon"

    const-string v1, "getNotchArea"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final i(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/mbridge/msdk/video/signal/a/k;->u:I

    return-void
.end method

.method public final n()V
    .locals 1

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->q:Ljava/lang/String;

    return-void
.end method

.method public final o()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/mbridge/msdk/video/signal/a/k;->u:I

    return v0
.end method
