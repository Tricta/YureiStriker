.class public Lcom/mbridge/msdk/mbnative/controller/e;
.super Ljava/lang/Object;
.source "NativeVideoTrackingReport.java"


# static fields
.field private static final a:Ljava/lang/String; = "com.mbridge.msdk.mbnative.controller.e"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 52
    const-string v0, "m_download_end"

    if-eqz p0, :cond_3

    .line 53
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/q;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/q;

    move-result-object v1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/db/q;->a()I

    move-result v2

    if-lez v2, :cond_3

    .line 55
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 56
    const-string v3, "2000021"

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/db/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 57
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_3

    .line 1025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_3

    .line 1027
    :try_start_1
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/e/a;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/same/report/e/a;-><init>(Landroid/content/Context;)V

    .line 1028
    invoke-static {v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/h/e;

    move-result-object p0

    .line 1029
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object p1

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/g/d;->c:Ljava/lang/String;

    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/e$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/mbnative/controller/e$1;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p0, v0}, Lcom/mbridge/msdk/foundation/same/report/e/a;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1044
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1045
    sget-object p1, Lcom/mbridge/msdk/mbnative/controller/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
