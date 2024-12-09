.class public final Lcom/mbridge/msdk/foundation/same/report/u;
.super Lcom/mbridge/msdk/e/v;
.source "StringReportResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/e/v;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/mbridge/msdk/e/a/m;)Lcom/mbridge/msdk/e/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/m;",
            ")",
            "Lcom/mbridge/msdk/e/a/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/mbridge/msdk/e/a/m;->b:[B

    iget-object v2, p1, Lcom/mbridge/msdk/e/a/m;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/mbridge/msdk/e/a/a/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/mbridge/msdk/e/a/m;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 23
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/e/a/a/e;->a(Lcom/mbridge/msdk/e/a/m;)Lcom/mbridge/msdk/e/a/b$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/e/a/r;->a(Ljava/lang/Object;Lcom/mbridge/msdk/e/a/b$a;)Lcom/mbridge/msdk/e/a/r;

    move-result-object p1

    return-object p1
.end method
