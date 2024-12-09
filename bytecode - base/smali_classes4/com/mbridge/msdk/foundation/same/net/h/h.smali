.class public Lcom/mbridge/msdk/foundation/same/net/h/h;
.super Lcom/mbridge/msdk/foundation/same/net/h/c;
.source "HeaderBiddingRequest.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/h/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;)V
    .locals 3

    .line 16
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->a()I

    move-result v0

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 20
    const-string v2, "misk_spt"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const-string v0, "misk_spt_det"

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/h/c;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 26
    :try_start_1
    const-string v1, "CampaignRequest"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 28
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/h/c;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 29
    throw v0
.end method
