.class public Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils;
.super Ljava/lang/Object;
.source "DownLoadUtils.java"


# static fields
.field private static final DOWNLOAD_CONNECTION_TIME_OUT:I = 0x4e20

.field private static final DOWNLOAD_READ_TIME_OUT:I = 0x7530

.field public static final END_TAG:Ljava/lang/String; = "<mbridgeloadend></mbridgeloadend>"

.field private static final TAG:Ljava/lang/String; = "DownLoadUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSourceCodeFromNetUrl(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;Z)V
    .locals 2

    .line 26
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/DownloadTask;->getInstance()Lcom/mbridge/msdk/foundation/download/download/DownloadTask;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;-><init>(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/download/DownloadTask;->runTask(Lcom/mbridge/msdk/foundation/same/e/a;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    const-string p0, "url is error"

    invoke-interface {p1, p0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onFailed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 141
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
