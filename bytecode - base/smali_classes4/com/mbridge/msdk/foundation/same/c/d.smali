.class public final Lcom/mbridge/msdk/foundation/same/c/d;
.super Ljava/lang/Object;
.source "CommonImageLoaderRefactor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/c/d$b;,
        Lcom/mbridge/msdk/foundation/same/c/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d;->b:Landroid/os/Handler;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/c;->f:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d;->c:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/c/d$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/c/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/c/d;)Landroid/os/Handler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/c/d;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/c/d;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;Lcom/mbridge/msdk/foundation/same/c/c;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;Lcom/mbridge/msdk/foundation/same/c/c;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;Lcom/mbridge/msdk/foundation/same/c/c;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/c/h;",
            "Lcom/mbridge/msdk/foundation/same/c/c;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 154
    :try_start_0
    new-instance v7, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_IMAGE:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    const/16 v5, 0x64

    move-object v1, v7

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    .line 155
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v1

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->u:I

    int-to-long v2, v2

    .line 156
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v1

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->t:I

    int-to-long v2, v2

    .line 157
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object v1

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->s:I

    int-to-long v2, v2

    .line 158
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->LOW:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    invoke-interface {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/d;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object v1

    new-instance v10, Lcom/mbridge/msdk/foundation/same/c/d$b;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/c/d;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/c/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v6, p0, Lcom/mbridge/msdk/foundation/same/c/d;->c:Ljava/lang/String;

    move-object v2, v10

    move-object v5, p2

    move-object v7, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/c/d$b;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;Lcom/mbridge/msdk/foundation/same/c/c;)V

    invoke-interface {v1, v10}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const-string p2, "do_us_fi_re"

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 160
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 161
    const-string p2, "CommonImageLoaderRefactor"

    const-string p3, "createDownloadRequest error"

    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/c/d;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 73
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 75
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 76
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 77
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 78
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 79
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 80
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 49
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    const-string v1, "CommonImageLoaderRefactor"

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getImageBitmapByUrl imageUrl = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/c/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/d;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 62
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 63
    const-string v0, "getImageBitmapByUrl error"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v2
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;Lcom/mbridge/msdk/foundation/same/c/c;)V
    .locals 2

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1125
    new-instance v1, Lcom/mbridge/msdk/foundation/same/c/d$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/same/c/d$1;-><init>(Lcom/mbridge/msdk/foundation/same/c/d;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 118
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 119
    const-string p2, "CommonImageLoaderRefactor"

    const-string p3, "loadImage error"

    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 84
    const-string v0, "isImageFileExists error"

    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    const-string v2, "CommonImageLoaderRefactor"

    if-eqz v1, :cond_0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isImageFileExists imageUrl = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 91
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/c/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    :try_start_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 98
    invoke-static {v2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :catch_1
    move-exception p1

    .line 103
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 104
    invoke-static {v2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v3
.end method
