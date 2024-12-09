.class public final Lcom/mbridge/msdk/c/k;
.super Lcom/mbridge/msdk/c/c;
.source "UnitSetting.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/c/c;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;
    .locals 2

    .line 17
    new-instance v0, Lcom/mbridge/msdk/c/k;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/k;-><init>()V

    .line 20
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/k;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/k;->p(I)V

    .line 22
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/k;->n(I)V

    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/k;->o(I)V

    .line 24
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/k;->c(I)V

    .line 25
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/k;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 27
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 28
    const-string v1, "UnitSetting"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;
    .locals 5

    .line 49
    new-instance v0, Lcom/mbridge/msdk/c/k;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/k;-><init>()V

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x8

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/k;->p(I)V

    .line 56
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/k;->b(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/k;->a(Ljava/util/List;)V

    .line 58
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/k;->b(Ljava/util/List;)V

    .line 59
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/k;->n(I)V

    const/4 p0, -0x2

    .line 60
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/k;->c(I)V

    .line 61
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/k;->d(I)V

    const/4 p0, 0x5

    .line 62
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/k;->o(I)V

    const-wide/16 v3, 0xe10

    .line 63
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/c/k;->a(J)V

    const/4 p0, 0x2

    .line 64
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/k;->h(I)V

    .line 65
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/k;->a(I)V

    const/16 p0, 0x64

    .line 66
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/k;->l(I)V

    const/4 p0, 0x0

    .line 67
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/k;->e(I)V

    .line 68
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/k;->f(I)V

    .line 69
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/k;->i(I)V

    const/16 p0, 0x3c

    .line 70
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/k;->m(I)V

    const/16 v1, 0xa

    .line 71
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/k;->j(I)V

    .line 72
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/k;->k(I)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;
    .locals 4

    .line 78
    new-instance v0, Lcom/mbridge/msdk/c/k;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/k;-><init>()V

    .line 80
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/k;->a(Ljava/util/List;)V

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x1e

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/k;->b(Ljava/util/List;)V

    .line 88
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/k;->b(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/k;->p(I)V

    .line 90
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/k;->n(I)V

    const/4 p0, -0x2

    .line 91
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/k;->c(I)V

    .line 92
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/k;->d(I)V

    const/4 p0, 0x5

    .line 93
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/k;->o(I)V

    const-wide/16 v1, 0xe10

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/c/k;->a(J)V

    const/4 p0, 0x2

    .line 96
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/k;->h(I)V

    const/4 p0, 0x3

    .line 97
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/k;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 99
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 100
    const-string v1, "UnitSetting"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;
    .locals 1

    .line 107
    invoke-static {}, Lcom/mbridge/msdk/c/k;->y()Lcom/mbridge/msdk/c/k;

    move-result-object p0

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/c/k;->a(I)V

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;
    .locals 3

    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 124
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {v0}, Lcom/mbridge/msdk/c/c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/c/k;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 127
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 128
    const-string v0, "UnitSetting"

    const-string v2, "parseSetting"

    invoke-static {v0, v2, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public static y()Lcom/mbridge/msdk/c/k;
    .locals 1

    .line 114
    new-instance v0, Lcom/mbridge/msdk/c/k;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/k;-><init>()V

    return-object v0
.end method
