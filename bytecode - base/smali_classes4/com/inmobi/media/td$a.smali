.class public final Lcom/inmobi/media/td$a;
.super Ljava/lang/Object;
.source "VastCompanionAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:B

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/inmobi/media/td$a;->a:B

    iput-object p2, p0, Lcom/inmobi/media/td$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "type"

    iget-byte v2, p0, Lcom/inmobi/media/td$a;->a:B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "unknown"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 5
    :try_start_1
    const-string v3, "static"

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 6
    const-string v3, "html"

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 7
    const-string v3, "iframe"

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "content"

    iget-object v2, p0, Lcom/inmobi/media/td$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourceJson.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/inmobi/media/td;->h:Ljava/util/List;

    const-string v1, "td"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error serializing resource: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 19
    const-string v0, ""

    return-object v0
.end method
