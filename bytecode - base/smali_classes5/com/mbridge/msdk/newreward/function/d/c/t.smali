.class public final Lcom/mbridge/msdk/newreward/function/d/c/t;
.super Lcom/mbridge/msdk/newreward/function/d/c/r;
.source "MBridgeDynamicViewEndCardDownloader.java"


# direct methods
.method protected constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/b;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/d/c/r;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/b;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 4

    const-string v0, "template_"

    .line 1013
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v1

    .line 22
    const-string v2, ""

    if-eqz v1, :cond_4

    .line 2013
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3013
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4013
    :cond_1
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->c()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->w()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    .line 34
    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cn"

    goto :goto_0

    :cond_3
    const-string v0, "en"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->r(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_4
    :goto_1
    return-object v2
.end method

.method public final bridge synthetic a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/r;->a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;J)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/d/c/r;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final bridge synthetic b()Lcom/mbridge/msdk/newreward/function/d/a/a;
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/mbridge/msdk/newreward/function/d/a/b;
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->c()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/mbridge/msdk/newreward/function/d/c/a;
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->d()Lcom/mbridge/msdk/newreward/function/d/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/r;->onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    return-void
.end method

.method public final bridge synthetic onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/r;->onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    return-void
.end method

.method public final bridge synthetic onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/r;->onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V

    return-void
.end method

.method public final bridge synthetic onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/r;->onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    return-void
.end method

.method public final bridge synthetic onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/r;->onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V

    return-void
.end method
