.class public final Lcom/inmobi/media/x6;
.super Ljava/lang/Object;
.source "LogLevel.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/inmobi/media/w6;
    .locals 4

    const-string v0, "logLevel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/w6;->b:Lcom/inmobi/media/w6;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/inmobi/media/w6;->c:Lcom/inmobi/media/w6;

    const-string v1, "ERROR"

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lcom/inmobi/media/w6;->a:Lcom/inmobi/media/w6;

    const-string v3, "INFO"

    invoke-static {p0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 4
    :cond_2
    sget-object v1, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/w6;

    const-string v3, "STATE"

    invoke-static {p0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method
