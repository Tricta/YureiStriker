.class public final Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1;
.super Ljava/lang/Object;
.source "MraidJsLoader.kt"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/AssetDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/MraidJsLoader;->downloadJs(Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/vungle/ads/internal/load/MraidJsLoader$downloadJs$1",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "onError",
        "",
        "error",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
        "downloadRequest",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
        "onSuccess",
        "file",
        "Ljava/io/File;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $ioExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field final synthetic $jsPath:Ljava/io/File;

.field final synthetic $mraidJsFile:Ljava/io/File;

.field final synthetic $onDownloadResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1ylf5muzspyNzHwPGXZCWPPL4kc(Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1;->onSuccess$lambda-1(Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5AsB5pmm5HkxDpHqMQ-oqOKVoxY(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1;->onError$lambda-0(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method constructor <init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1;->$ioExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1;->$jsPath:Ljava/io/File;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1;->$onDownloadResult:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1;->$mraidJsFile:Ljava/io/File;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onError$lambda-0(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "$downloadRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jsPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onDownloadResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download mraid js error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->getServerCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Failed to load asset "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v0, "MraidJsLoader"

    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance p1, Lcom/vungle/ads/MraidJsError;

    invoke-direct {p1, p0}, Lcom/vungle/ads/MraidJsError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/MraidJsError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 71
    invoke-static {p2}, Lcom/vungle/ads/internal/util/FileUtility;->deleteContents(Ljava/io/File;)V

    const/16 p0, 0xc

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onSuccess$lambda-1(Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/io/File;Ljava/io/File;)V
    .locals 10

    const-string v0, "$mraidJsFile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onDownloadResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jsPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/16 v1, 0xa

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 79
    sget-object p0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string p2, "MraidJsLoader"

    const-string p3, "mraid js file already exists!"

    invoke-virtual {p0, p2, p3}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 84
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p0

    .line 85
    invoke-static/range {v4 .. v9}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 86
    invoke-static {p2}, Lcom/vungle/ads/internal/util/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    .line 89
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_2

    .line 90
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_2
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Mraid js downloaded but write failure: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/16 v3, 0x83

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 92
    invoke-static/range {v2 .. v9}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 97
    invoke-static {p3}, Lcom/vungle/ads/internal/util/FileUtility;->deleteContents(Ljava/io/File;)V

    const/16 p0, 0xc

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 4

    const-string v0, "downloadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1;->$ioExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1;->$jsPath:Ljava/io/File;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1;->$onDownloadResult:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, p2, v1, v2}, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 4

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p2, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1;->$ioExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    iget-object v0, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1;->$mraidJsFile:Ljava/io/File;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1;->$onDownloadResult:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1;->$jsPath:Ljava/io/File;

    new-instance v3, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$$ExternalSyntheticLambda1;-><init>(Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p2, v3}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
