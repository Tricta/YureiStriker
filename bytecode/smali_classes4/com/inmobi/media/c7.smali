.class public final Lcom/inmobi/media/c7;
.super Lcom/inmobi/media/s9;
.source "LogSyncRequest.kt"


# instance fields
.field public final x:Lcom/inmobi/media/u6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/u6;)V
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1
    const-string v7, "application/json"

    const-string v2, "POST"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/id;ZLcom/inmobi/media/e5;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/c7;->x:Lcom/inmobi/media/u6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/t9;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/t9;

    invoke-direct {v0}, Lcom/inmobi/media/t9;-><init>()V

    .line 2
    new-instance v1, Lcom/inmobi/media/q9;

    sget-object v2, Lcom/inmobi/media/z3;->u:Lcom/inmobi/media/z3;

    invoke-direct {v1, v2, p1}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/z3;Ljava/lang/String;)V

    .line 3
    iput-object v1, v0, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringBuilder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/s9;->h()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/s9;->s:Z

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/s9;->t:Z

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/media/s9;->w:Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/c7;->x:Lcom/inmobi/media/u6;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/u6;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/c7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lcom/inmobi/media/s9;->k:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/c7;->x:Lcom/inmobi/media/u6;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/u6;->a:Ljava/lang/String;

    .line 12
    const-string v1, "JSON exception while parsing file - "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/c7;->a(Ljava/lang/String;)Lcom/inmobi/media/t9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/s9;->a(Lcom/inmobi/media/t9;)V

    goto :goto_0

    .line 13
    :catch_1
    iget-object v0, p0, Lcom/inmobi/media/c7;->x:Lcom/inmobi/media/u6;

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/u6;->a:Ljava/lang/String;

    .line 15
    const-string v1, "IOException while reading file - "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/c7;->a(Ljava/lang/String;)Lcom/inmobi/media/t9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/s9;->a(Lcom/inmobi/media/t9;)V

    goto :goto_0

    .line 16
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/c7;->x:Lcom/inmobi/media/u6;

    .line 17
    iget-object v1, v1, Lcom/inmobi/media/u6;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/c7;->a(Ljava/lang/String;)Lcom/inmobi/media/t9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/s9;->a(Lcom/inmobi/media/t9;)V

    :goto_0
    return-void
.end method
