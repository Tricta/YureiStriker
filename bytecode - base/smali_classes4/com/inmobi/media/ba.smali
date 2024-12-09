.class public final Lcom/inmobi/media/ba;
.super Lcom/inmobi/media/d9;
.source "OmidNativeTracker.kt"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vendorKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/inmobi/media/d9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ba;->i:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ba;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "type"

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/d9;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "url"

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/d9;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "eventType"

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/d9;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "eventId"

    .line 14
    iget v2, p0, Lcom/inmobi/media/d9;->b:I

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lcom/inmobi/media/ba;->i:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    const-string v1, "vendorKey"

    .line 19
    iget-object v2, p0, Lcom/inmobi/media/ba;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ba;->h:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    const-string v1, "verificationParams"

    .line 24
    iget-object v2, p0, Lcom/inmobi/media/ba;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/d9;->d:Ljava/util/Map;

    .line 27
    const-string v2, "extras"

    sget-object v3, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    const-string v4, ","

    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/v9;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trackerJson.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 35
    const-string v1, "ba"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 37
    const-string v0, ""

    return-object v0
.end method
