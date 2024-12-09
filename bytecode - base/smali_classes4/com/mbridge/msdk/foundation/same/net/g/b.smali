.class public Lcom/mbridge/msdk/foundation/same/net/g/b;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/net/d/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 21
    const-string v0, "Content-Type"

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->b(Ljava/util/List;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/d/b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/d/b;->b()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    .line 26
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 27
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 28
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-string v4, "charset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    aget-object p0, v2, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "UTF-8"

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/net/d/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 61
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->b(Ljava/util/List;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/d/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/d/b;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 62
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 78
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 89
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 98
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 102
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/f/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a/a;->a()Lcom/mbridge/msdk/foundation/same/net/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/same/net/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 107
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/g/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/d/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/net/d/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/d/b;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 42
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/same/net/d/b;

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/net/d/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public static b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/net/d/b;",
            ">;)Z"
        }
    .end annotation

    .line 55
    const-string v0, "Content-Encoding"

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gzip"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
