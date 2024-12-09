.class public final synthetic Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

.field public final synthetic f$1:Lcom/vungle/ads/internal/load/BaseAdLoader;

.field public final synthetic f$2:Lcom/vungle/ads/internal/downloader/DownloadRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda1;->f$0:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda1;->f$1:Lcom/vungle/ads/internal/load/BaseAdLoader;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda1;->f$2:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda1;->f$0:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda1;->f$1:Lcom/vungle/ads/internal/load/BaseAdLoader;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda1;->f$2:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->$r8$lambda$NZlvHET21KY2uIA75yeHO6BU4iI(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    return-void
.end method
