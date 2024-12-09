.class public final Lcom/mbridge/msdk/c/a/d;
.super Ljava/lang/Object;
.source "SettingRequestDiff.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/net/h/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    const-string p0, "gaid"

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 18
    const-string p1, "SettingRequestDiff"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
