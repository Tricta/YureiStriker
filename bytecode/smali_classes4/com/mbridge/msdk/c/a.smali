.class public final Lcom/mbridge/msdk/c/a;
.super Ljava/lang/Object;
.source "BCP.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/c/a;->a:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/c/a;->b:I

    .line 13
    iput v0, p0, Lcom/mbridge/msdk/c/a;->c:I

    .line 14
    iput v0, p0, Lcom/mbridge/msdk/c/a;->d:I

    .line 19
    iput v0, p0, Lcom/mbridge/msdk/c/a;->h:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;
    .locals 5

    const/4 v0, 0x0

    .line 24
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance p0, Lcom/mbridge/msdk/c/a;

    invoke-direct {p0}, Lcom/mbridge/msdk/c/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    const-string v0, "http_domain"

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/g/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1080
    iput-object v0, p0, Lcom/mbridge/msdk/c/a;->e:Ljava/lang/String;

    .line 27
    const-string v0, "tcp_domain"

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/g/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1088
    iput-object v0, p0, Lcom/mbridge/msdk/c/a;->f:Ljava/lang/String;

    .line 28
    const-string v0, "tcp_port"

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v2

    iget v2, v2, Lcom/mbridge/msdk/foundation/same/net/g/d;->o:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1096
    iput v0, p0, Lcom/mbridge/msdk/c/a;->g:I

    .line 29
    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1104
    iput v0, p0, Lcom/mbridge/msdk/c/a;->h:I

    .line 30
    const-string v0, "batch_size"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    .line 2048
    :goto_0
    iput v3, p0, Lcom/mbridge/msdk/c/a;->a:I

    .line 31
    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2064
    iput v0, p0, Lcom/mbridge/msdk/c/a;->c:I

    .line 32
    const-string v0, "disable"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3056
    iput v0, p0, Lcom/mbridge/msdk/c/a;->b:I

    .line 33
    const-string v0, "e_t_l"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3072
    iput v0, p0, Lcom/mbridge/msdk/c/a;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/mbridge/msdk/c/a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/mbridge/msdk/c/a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/mbridge/msdk/c/a;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/mbridge/msdk/c/a;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/mbridge/msdk/c/a;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/mbridge/msdk/c/a;->h:I

    return v0
.end method
