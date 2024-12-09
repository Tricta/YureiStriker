.class public Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;
.super Ljava/lang/Object;
.source "H5DownLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;,
        Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;,
        Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IH5SourceDownloadListener;,
        Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;
    }
.end annotation


# static fields
.field public static final SP_ENDING_PAGE_SAVE_TIME:Ljava/lang/String; = "ending_page_save_time"

.field public static final SP_ENDING_PAGE_SOURCE:Ljava/lang/String; = "ending_page_source"

.field private static final TAG:Ljava/lang/String; = "H5DownLoadManager"

.field private static volatile sH5Manager:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;


# instance fields
.field private final DOWN_TYPE:Ljava/lang/String;

.field private final LOCAL_RID:Ljava/lang/String;

.field private htmlResourceManager:Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

.field private isUseDownloadModule:Z

.field private mResDownloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResDownloadingMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;",
            ">;"
        }
    .end annotation
.end field

.field private resourceManager:Lcom/mbridge/msdk/foundation/download/download/ResourceManager;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "down_type"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->DOWN_TYPE:Ljava/lang/String;

    .line 39
    const-string v0, "local_rid"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->LOCAL_RID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->isUseDownloadModule:Z

    .line 51
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getinstance()Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->resourceManager:Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->htmlResourceManager:Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->mResDownloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->mResDownloadingMap:Ljava/util/concurrent/ConcurrentMap;

    .line 55
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/g;->y(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->isUseDownloadModule:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 60
    const-string v1, "H5DownLoadManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;)Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->htmlResourceManager:Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->mResDownloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private downloadHTML(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    .locals 8

    const-string v0, "download url:"

    .line 148
    :try_start_0
    const-string v1, "H5DownLoadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v5, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 151
    const-string v0, "scenes"

    const-string v1, "1"

    invoke-virtual {v5, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string v0, "url"

    invoke-virtual {v5, v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 154
    const-string v0, "resource_type"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->mResDownloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->mResDownloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/DownloadTask;->getInstance()Lcom/mbridge/msdk/foundation/download/download/DownloadTask;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;-><init>(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/download/DownloadTask;->runTask(Lcom/mbridge/msdk/foundation/same/e/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 259
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private downloadHTMLByDownloadModule(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    .locals 9

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 91
    const-string v0, "zip url is null"

    invoke-interface {p2, v0, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 97
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v8, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".html"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x64

    sget-object v7, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_HTML:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-object v2, v8

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    .line 113
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v1

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->HIGH:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$1;-><init>(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    .line 143
    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    return-void

    :catch_0
    if-eqz p2, :cond_2

    .line 106
    const-string v0, "zip url is unlawful"

    invoke-interface {p2, v0, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private downloadZipByDownloadModule(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;)V
    .locals 12

    .line 297
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 299
    const-string p1, "zip url is null"

    invoke-interface {p3, p2, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 305
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 321
    const-string v0, "scenes"

    const-string v1, "1"

    invoke-virtual {v3, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    const-string v0, "url"

    invoke-virtual {v3, v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 324
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "resource_type"

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->e:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 331
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x64

    sget-object v11, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_ZIP:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-object v6, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    if-eqz p1, :cond_3

    .line 333
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->n()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setUseCronetDownload(I)V

    .line 335
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p2

    const-wide/16 v0, 0x7530

    .line 336
    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p2

    const-wide/16 v0, 0x4e20

    .line 337
    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->HIGH:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 338
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p2

    const/4 v0, 0x1

    .line 339
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p2

    .line 340
    invoke-interface {p2, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p2

    new-instance v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$3;-><init>(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;Lcom/mbridge/msdk/foundation/same/report/d/d;Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;)V

    .line 341
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    .line 424
    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    return-void

    :catch_0
    if-eqz p3, :cond_4

    .line 314
    const-string p1, "zip url is unlawful"

    invoke-interface {p3, p2, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private downloadZipByOldDownloadModule(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;)V
    .locals 7

    .line 439
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 440
    const-string v1, "scenes"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 443
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "resource_type"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->resourceManager:Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getResDirFromCampaign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "cache"

    const/4 v4, 0x1

    const-string v5, "m_download_start"

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    .line 448
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->mResDownloadingMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 450
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->mResDownloadingMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;

    if-eqz v1, :cond_1

    .line 452
    invoke-virtual {v1, p3}, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->setZipDownloadListener(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 456
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 466
    invoke-virtual {p1, v5, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 467
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    invoke-virtual {v0, v5, p1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    :cond_2
    return-void

    .line 472
    :cond_3
    new-instance v1, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->mResDownloadingMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object v6, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->resourceManager:Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    invoke-direct {v1, v3, v6, p3, p2}, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/mbridge/msdk/foundation/download/download/ResourceManager;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;Ljava/lang/String;)V

    .line 474
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->mResDownloadingMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-static {p2, v1, v4}, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils;->getSourceCodeFromNetUrl(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;Z)V

    goto :goto_0

    .line 480
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    .line 482
    const-string v1, ""

    invoke-interface {p3, p2, v1, v4}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    if-eqz p1, :cond_7

    .line 487
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 497
    invoke-virtual {p1, v5, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 498
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    invoke-virtual {v0, v5, p1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz p3, :cond_6

    .line 502
    const-string v0, "downloadzip failed"

    invoke-interface {p3, p2, v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_7

    .line 505
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_1
    return-void
.end method

.method private getHtmlAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->htmlResourceManager:Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlPathFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;
    .locals 2

    .line 65
    sget-object v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->sH5Manager:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    if-nez v0, :cond_1

    .line 66
    const-class v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->sH5Manager:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->sH5Manager:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 70
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->sH5Manager:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    return-object v0
.end method

.method private getPreSaveTimeFromSp(Ljava/lang/String;)J
    .locals 5

    const-string v0, "ending_page_save_time"

    const-wide/16 v1, 0x0

    .line 554
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 555
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 556
    check-cast p1, Ljava/lang/Long;

    .line 557
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 560
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-wide v1
.end method

.method private saveSourceContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ending_page_source"

    const-string v1, "sourceContent:"

    .line 584
    :try_start_0
    const-string v2, "H5DownLoadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 588
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private updateEndingPageSaveTime(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ending_page_save_time"

    .line 594
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 596
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public download(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 76
    move-object v1, v0

    check-cast v1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IH5SourceDownloadListener;

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->download(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V

    return-void
.end method

.method public download(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->isUseDownloadModule:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadHTMLByDownloadModule(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadHTML(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V

    :goto_0
    return-void
.end method

.method public downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 266
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V

    return-void
.end method

.method public downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    .locals 2

    .line 272
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Lcom/mbridge/msdk/foundation/same/report/d/b;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object p1

    .line 275
    :try_start_0
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    move-object v0, p3

    check-cast v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadZip(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;)V

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->download(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    if-eqz p3, :cond_3

    .line 291
    const-string p1, "The URL does not contain a path "

    invoke-interface {p3, p2, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public downloadH5Res(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    .locals 1

    .line 511
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V

    return-void
.end method

.method public downloadZip(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;)V
    .locals 1

    .line 429
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->isUseDownloadModule:Z

    if-eqz v0, :cond_0

    .line 430
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadZipByDownloadModule(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;)V

    return-void

    .line 434
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadZipByOldDownloadModule(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;)V

    return-void
.end method

.method public getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 517
    :try_start_0
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 518
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 520
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 522
    const-string v2, "urlDebug"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 524
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 527
    :cond_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getHtmlAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object p1
.end method

.method public getResAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->resourceManager:Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getResDirFromCampaign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSourceContentFromSp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "ending_page_source"

    .line 567
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v1, p1, v0}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 568
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 569
    check-cast p1, Ljava/lang/String;

    .line 570
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object p1

    :catch_0
    move-exception p1

    .line 576
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
