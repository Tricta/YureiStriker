.class public Lcom/mbridge/msdk/newreward/function/common/VolleyErrorUtils;
.super Ljava/lang/Object;
.source "VolleyErrorUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseVolleyError(Lcom/mbridge/msdk/e/a/z;)Lcom/mbridge/msdk/newreward/function/d/b/b;
    .locals 9

    .line 12
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 13
    const-string v2, "Network unknown error"

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/d/b/b;->b(Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/z;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network error,please check state code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/z;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-direct {v0, v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x7

    if-ne v3, v6, :cond_2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The server returns an exception state code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/z;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-direct {v0, v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x8

    if-ne v3, v5, :cond_3

    .line 25
    const-string v0, "unSupportEncodingException"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-direct {v0, v7}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    if-ne v3, v7, :cond_4

    .line 28
    const-string v0, "Network error,timeout exception"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-direct {v0, v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    .line 30
    const-string v8, "Network error,I/O exception"

    if-ne v3, v7, :cond_5

    .line 31
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-direct {v0, v7}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    goto :goto_0

    :cond_5
    const/4 v7, 0x5

    if-ne v3, v5, :cond_6

    const v0, 0xd6da9

    .line 34
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/z;->a(I)V

    .line 35
    const-string v0, "Network error,UnknownHostException"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-direct {v0, v7}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    goto :goto_0

    :cond_6
    const/4 v5, 0x6

    if-ne v3, v5, :cond_7

    .line 38
    const-string v0, "Network error,I/O exception response null"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-direct {v0, v6}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    goto :goto_0

    :cond_7
    if-ne v3, v7, :cond_8

    .line 41
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-direct {v0, v5}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    goto :goto_0

    :cond_8
    if-nez v3, :cond_9

    .line 44
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-ne v3, v1, :cond_a

    .line 47
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/e/a/z;->a(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/b;

    invoke-direct {v0, v4}, Lcom/mbridge/msdk/newreward/function/d/b/b;-><init>(I)V

    .line 50
    :cond_a
    :goto_0
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newreward/function/d/b/b;->a(Lcom/mbridge/msdk/e/a/z;)V

    .line 51
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/z;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newreward/function/d/b/b;->b(Ljava/lang/String;)V

    return-object v0
.end method
