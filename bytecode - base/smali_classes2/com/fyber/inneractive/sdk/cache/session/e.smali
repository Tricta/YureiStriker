.class public final Lcom/fyber/inneractive/sdk/cache/session/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/cache/session/e;-><init>(IIIJ)V

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->d:J

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->a:I

    .line 5
    iput p2, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->b:I

    .line 6
    iput p3, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(ZZ)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    const-string p1, "time"

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->d:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    :cond_0
    const-string p1, "imp"

    iget v1, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->a:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 8
    const-string p1, "com"

    iget p2, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->c:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :cond_1
    const-string p1, "cli"

    iget p2, p0, Lcom/fyber/inneractive/sdk/cache/session/e;->b:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
