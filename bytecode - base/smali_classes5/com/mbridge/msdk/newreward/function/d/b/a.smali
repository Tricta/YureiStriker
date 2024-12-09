.class public Lcom/mbridge/msdk/newreward/function/d/b/a;
.super Lcom/mbridge/msdk/e/a/p;
.source "BaseCampaignRequest.java"

# interfaces
.implements Lcom/mbridge/msdk/e/a/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/d/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/e/a/p<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/mbridge/msdk/e/a/r$a;"
    }
.end annotation


# instance fields
.field protected a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field protected b:Landroid/content/Context;

.field protected c:I

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/mbridge/msdk/newreward/function/d/b/c;

.field private i:Lcom/mbridge/msdk/e/a/v;

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Map;
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
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0, p7}, Lcom/mbridge/msdk/e/a/p;-><init>(ILjava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->b:Landroid/content/Context;

    .line 67
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->c:I

    .line 68
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->d:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->e:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->f:Ljava/lang/String;

    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->l:Ljava/lang/String;

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->j:J

    .line 73
    iput-object p7, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->o:Ljava/lang/String;

    .line 74
    new-instance p1, Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget p2, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->c:I

    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->d:Ljava/lang/String;

    iget-object p4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->e:Ljava/lang/String;

    iget-object p7, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->f:Ljava/lang/String;

    invoke-direct {p1, p2, p3, p4, p7}, Lcom/mbridge/msdk/newreward/function/d/a/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 75
    invoke-virtual {p0, p0}, Lcom/mbridge/msdk/newreward/function/d/b/a;->a(Lcom/mbridge/msdk/e/a/r$a;)V

    .line 76
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->l:Ljava/lang/String;

    const-wide/16 p3, 0x0

    cmp-long p3, p5, p3

    if-gtz p3, :cond_0

    const-wide/16 p5, 0x7530

    :cond_0
    new-instance p3, Lcom/mbridge/msdk/newreward/function/d/b/a$a;

    iget-object p4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-direct {p3, p0, p4}, Lcom/mbridge/msdk/newreward/function/d/b/a$a;-><init>(Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    invoke-virtual {p1, p2, p5, p6, p3}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/newreward/a/c/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/a/b;J)V
    .locals 6

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 6084
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->h:Lcom/mbridge/msdk/newreward/function/d/b/c;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5304
    :cond_1
    :try_start_0
    new-instance v5, Lcom/mbridge/msdk/newreward/function/d/b/b;

    const-string v1, "v3 is timeout"

    const/16 v2, 0xa

    invoke-direct {v5, v2, v1}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(ILjava/lang/String;)V

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/mbridge/msdk/newreward/function/d/b/c;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/a;JLcom/mbridge/msdk/newreward/function/d/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5306
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 5307
    const-string p1, "BaseCampaignRequest"

    const-string p2, "onTimeout Exception: "

    invoke-static {p1, p2, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/b;)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->h:Lcom/mbridge/msdk/newreward/function/d/b/c;

    if-nez v0, :cond_1

    return-void

    .line 252
    :cond_1
    :try_start_0
    invoke-interface {v0, p1, p0, p2}, Lcom/mbridge/msdk/newreward/function/d/b/c;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 254
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 255
    const-string p1, "BaseCampaignRequest"

    const-string p2, "handlerOnFailedEvent Exception: "

    invoke-static {p1, p2, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/mbridge/msdk/e/a/m;)Lcom/mbridge/msdk/e/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/m;",
            ")",
            "Lcom/mbridge/msdk/e/a/r<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 155
    const-string v0, "BaseCampaignRequest"

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p1, Lcom/mbridge/msdk/e/a/m;->b:[B

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/mbridge/msdk/e/a/m;->b:[B

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/mbridge/msdk/e/a/m;->b:[B

    iget-object v3, p1, Lcom/mbridge/msdk/e/a/m;->c:Ljava/util/Map;

    invoke-static {v3}, Lcom/mbridge/msdk/e/a/a/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 159
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/e/a/a/e;->a(Lcom/mbridge/msdk/e/a/m;)Lcom/mbridge/msdk/e/a/b$a;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mbridge/msdk/e/a/r;->a(Ljava/lang/Object;Lcom/mbridge/msdk/e/a/b$a;)Lcom/mbridge/msdk/e/a/r;

    move-result-object p1

    return-object p1

    .line 156
    :cond_1
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/e/a/u;

    invoke-direct {p1}, Lcom/mbridge/msdk/e/a/u;-><init>()V

    invoke-static {p1}, Lcom/mbridge/msdk/e/a/r;->a(Lcom/mbridge/msdk/e/a/z;)Lcom/mbridge/msdk/e/a/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 171
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 172
    const-string v1, "parseNetworkResponse Exception: "

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/e/a/y;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/e/a/y;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/mbridge/msdk/e/a/r;->a(Lcom/mbridge/msdk/e/a/z;)Lcom/mbridge/msdk/e/a/r;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 166
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 167
    const-string v1, "parseNetworkResponse JSONException: "

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/e/a/o;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/e/a/o;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/mbridge/msdk/e/a/r;->a(Lcom/mbridge/msdk/e/a/z;)Lcom/mbridge/msdk/e/a/r;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 161
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 162
    const-string v1, "parseNetworkResponse UnsupportedEncodingException: "

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :cond_4
    new-instance v0, Lcom/mbridge/msdk/e/a/g;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/e/a/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/mbridge/msdk/e/a/r;->a(Lcom/mbridge/msdk/e/a/z;)Lcom/mbridge/msdk/e/a/r;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/e/a/z;)V
    .locals 3

    .line 263
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 264
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    const-string v1, "BaseCampaignRequest"

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onErrorResponse: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/z;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2084
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->h:Lcom/mbridge/msdk/newreward/function/d/b/c;

    if-nez v2, :cond_2

    goto :goto_0

    .line 1321
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/VolleyErrorUtils;->parseVolleyError(Lcom/mbridge/msdk/e/a/z;)Lcom/mbridge/msdk/newreward/function/d/b/b;

    move-result-object p1

    invoke-interface {v2, v0, p0, p1}, Lcom/mbridge/msdk/newreward/function/d/b/c;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1323
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 1324
    const-string v0, "onError Exception: "

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/d/b/c;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->h:Lcom/mbridge/msdk/newreward/function/d/b/c;

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 41
    check-cast p1, Lorg/json/JSONObject;

    .line 2180
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    const-string v1, "BaseCampaignRequest"

    if-eqz v0, :cond_0

    .line 2181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "deliverResponse: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 2184
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 2186
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3114
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->m:Ljava/lang/String;

    .line 2188
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object v0

    .line 2189
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a(Lorg/json/JSONObject;)V

    .line 2190
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    const-string v4, "c"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->f(Ljava/lang/String;)V

    .line 2191
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    const-string v4, "b"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e(Ljava/lang/String;)V

    .line 2192
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    const-string v4, "a"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->d(Ljava/lang/String;)V

    .line 2193
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    const-string v4, "template"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b(I)V

    .line 2194
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a(J)V

    .line 2195
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 4114
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->m:Ljava/lang/String;

    .line 2195
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c(Ljava/lang/String;)V

    .line 2196
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    sget-object v4, Lcom/mbridge/msdk/foundation/same/a;->S:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->g(Ljava/lang/String;)V

    .line 2197
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a(I)V

    .line 2198
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c(I)V

    .line 2199
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a(Ljava/lang/String;)V

    .line 2200
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getEcppv()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a(D)V

    .line 2201
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/d/a/b;->i(Ljava/lang/String;)V

    .line 2202
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2203
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    .line 2204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2205
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRequestId(Ljava/lang/String;)V

    .line 2206
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 2207
    new-instance v4, Lcom/mbridge/msdk/newreward/function/d/a/a;

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-direct {v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/a;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    .line 2208
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/a;->c(Ljava/lang/String;)V

    .line 2209
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/a;->b(Ljava/lang/String;)V

    .line 2210
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/a;->a(Ljava/lang/String;)V

    .line 2211
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/newreward/function/d/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 2212
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2213
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->h(Ljava/lang/String;)V

    .line 2214
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->f(I)V

    .line 2215
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCandidateCacheTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    .line 2217
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v4, v7

    invoke-virtual {v6, v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b(J)V

    .line 2219
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->h(I)V

    .line 2220
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTokenRule()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->i(I)V

    .line 2221
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2223
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->g(I)V

    goto/16 :goto_0

    .line 2226
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b(Ljava/util/List;)V

    .line 2227
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a(Ljava/util/List;)V

    .line 2228
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    if-nez p1, :cond_4

    goto :goto_1

    .line 5084
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->h:Lcom/mbridge/msdk/newreward/function/d/b/c;

    if-nez v0, :cond_5

    goto :goto_1

    .line 4338
    :cond_5
    :try_start_0
    invoke-interface {v0, p1, p0}, Lcom/mbridge/msdk/newreward/function/d/b/c;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4340
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_8

    .line 4341
    const-string v0, "handlerOnSuccessEvent Exception: "

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2230
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    const/4 v1, 0x7

    const-string v2, "data is null"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(ILjava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/newreward/function/d/b/a;->a(Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/b;)V

    goto :goto_1

    .line 2233
    :cond_7
    new-instance v1, Lcom/mbridge/msdk/newreward/function/d/b/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 2234
    const-string v2, "msg"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2235
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/d/b/b;->a(Ljava/lang/String;)V

    .line 2236
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/d/b/b;->a(I)V

    .line 2237
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/d/b/b;->c(Ljava/lang/String;)V

    .line 2238
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-static {p0, p1, v1}, Lcom/mbridge/msdk/newreward/function/d/b/a;->a(Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/b;)V

    .line 2240
    :cond_8
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->k:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    .line 103
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    :cond_0
    if-eqz p1, :cond_2

    .line 130
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Lcom/mbridge/msdk/e/a/v;
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->i:Lcom/mbridge/msdk/e/a/v;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/mbridge/msdk/e/a/f;

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x7530

    invoke-direct {v0, v3, v1, v2}, Lcom/mbridge/msdk/e/a/f;-><init>(IIF)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->i:Lcom/mbridge/msdk/e/a/v;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->i:Lcom/mbridge/msdk/e/a/v;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->n:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->p:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->p:Ljava/util/Map;

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 272
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 273
    invoke-super {p0}, Lcom/mbridge/msdk/e/a/p;->c()V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->p:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->p:Ljava/util/Map;

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/a;->p:Ljava/util/Map;

    return-object v0
.end method
