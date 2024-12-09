.class public final Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;
.super Ljava/lang/Object;
.source "BaseAdLoader.kt"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/AssetDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/BaseAdLoader;->getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/AssetDownloadListener;
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
        "com/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1",
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
.field final synthetic this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;


# direct methods
.method public static synthetic $r8$lambda$9YUBUwhnIG9DOuGRfhPVAa_lZAg(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->onSuccess$lambda-1(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NZlvHET21KY2uIA75yeHO6BU4iI(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->onError$lambda-0(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    return-void
.end method

.method constructor <init>(Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onError$lambda-0(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 91
    invoke-static {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getErrors$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getErrors$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/List;

    move-result-object p0

    .line 94
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 96
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Downloaded file not found!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 97
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getREQUEST_ERROR()I

    move-result v2

    const/4 v3, -0x1

    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 93
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_0
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    move-result p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadRequiredCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gtz p0, :cond_1

    .line 104
    new-instance p0, Lcom/vungle/ads/AssetDownloadError;

    invoke-direct {p0}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    check-cast p0, Lcom/vungle/ads/VungleError;

    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 106
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->cancel()V

    return-void

    .line 110
    :cond_1
    invoke-static {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gtz p0, :cond_2

    .line 111
    new-instance p0, Lcom/vungle/ads/AssetDownloadError;

    invoke-direct {p0}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    check-cast p0, Lcom/vungle/ads/VungleError;

    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    :cond_2
    return-void
.end method

.method private static final onSuccess$lambda-1(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 9

    const-string v0, "$file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 120
    new-instance p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 122
    new-instance p3, Ljava/io/IOException;

    const-string v0, "Downloaded file not found!"

    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Throwable;

    .line 123
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getFILE_NOT_FOUND_ERROR()I

    move-result v0

    .line 120
    invoke-direct {p0, v1, p3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 119
    invoke-virtual {p1, p0, p2}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    return-void

    .line 130
    :cond_0
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object p1

    .line 131
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/vungle/ads/internal/model/AdAsset;->setFileSize(J)V

    .line 132
    sget-object v0, Lcom/vungle/ads/internal/model/AdAsset$Status;->DOWNLOAD_SUCCESS:Lcom/vungle/ads/internal/model/AdAsset$Status;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/AdAsset;->setStatus(Lcom/vungle/ads/internal/model/AdAsset$Status;)V

    .line 134
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isTemplate()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->stopRecord()V

    .line 136
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getTemplateSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vungle/ads/SingleValueMetric;->setValue(Ljava/lang/Long;)V

    .line 137
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 138
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getTemplateSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;

    move-result-object v4

    .line 139
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 141
    :goto_0
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    goto :goto_1

    :cond_2
    move-object v7, v2

    .line 142
    :goto_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-virtual/range {v3 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 144
    :cond_3
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isMainVideo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vungle/ads/SingleValueMetric;->setValue(Ljava/lang/Long;)V

    .line 146
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 147
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;

    move-result-object v4

    .line 148
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    goto :goto_2

    :cond_4
    move-object v6, v2

    .line 150
    :goto_2
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    goto :goto_3

    :cond_5
    move-object v7, v2

    .line 151
    :goto_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v8

    .line 146
    invoke-virtual/range {v3 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_6
    :goto_4
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload;->updateAdAssetPath(Lcom/vungle/ads/internal/model/AdAsset;)V

    .line 158
    :cond_7
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isTemplate()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 160
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$injectOMIfNeeded(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdPayload;)Z

    .line 163
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object p0

    invoke-static {p3, p1, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$processTemplate(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/model/AdPayload;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 164
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getErrors$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/List;

    move-result-object p0

    .line 165
    new-instance p2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 167
    new-instance v0, Lcom/vungle/ads/AssetDownloadError;

    invoke-direct {v0}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    .line 168
    sget-object v3, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    move-result v3

    .line 165
    invoke-direct {p2, v1, v0, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 164
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_8
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    move-result p0

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_a

    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadRequiredCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_a

    .line 175
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getErrors$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 176
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$onAdReady(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    goto :goto_5

    .line 178
    :cond_9
    new-instance p0, Lcom/vungle/ads/AssetDownloadError;

    invoke-direct {p0}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    check-cast p0, Lcom/vungle/ads/VungleError;

    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 179
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->cancel()V

    return-void

    .line 185
    :cond_a
    :goto_5
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_d

    .line 187
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getErrors$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 188
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    move-result-object p0

    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {p3, p0, v2}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onDownloadCompleted(Lcom/vungle/ads/internal/load/AdRequest;Ljava/lang/String;)V

    goto :goto_6

    .line 190
    :cond_c
    new-instance p0, Lcom/vungle/ads/AssetDownloadError;

    invoke-direct {p0}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    check-cast p0, Lcom/vungle/ads/VungleError;

    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    :cond_d
    :goto_6
    return-void
.end method


# virtual methods
.method public onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 4

    const-string v0, "downloadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError called: reason "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->getReason()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; cause "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseAdLoader"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getSdkExecutors()Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    new-instance v2, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v1, p2}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda1;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getSdkExecutors()Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    new-instance v2, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0, p2, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
