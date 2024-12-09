.class public final synthetic Lcom/vungle/ads/internal/downloader/AssetDownloader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/downloader/AssetDownloader;

.field public final synthetic f$1:Lcom/vungle/ads/internal/downloader/DownloadRequest;

.field public final synthetic f$2:Lcom/vungle/ads/internal/downloader/AssetDownloadListener;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/downloader/AssetDownloader;

    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$$ExternalSyntheticLambda0;->f$1:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$$ExternalSyntheticLambda0;->f$2:Lcom/vungle/ads/internal/downloader/AssetDownloadListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/downloader/AssetDownloader;

    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$$ExternalSyntheticLambda0;->f$1:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$$ExternalSyntheticLambda0;->f$2:Lcom/vungle/ads/internal/downloader/AssetDownloadListener;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->$r8$lambda$_Ldf3EgltEvY4mE60v10qvCp_8Q(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    return-void
.end method
