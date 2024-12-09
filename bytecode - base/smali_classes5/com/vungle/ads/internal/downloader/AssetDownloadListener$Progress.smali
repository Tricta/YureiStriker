.class public final Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;
.super Ljava/lang/Object;
.source "AssetDownloadListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/AssetDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;,
        Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0011\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR$\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0002\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0016\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;",
        "",
        "()V",
        "progressPercent",
        "",
        "getProgressPercent",
        "()I",
        "setProgressPercent",
        "(I)V",
        "sizeBytes",
        "",
        "getSizeBytes",
        "()J",
        "setSizeBytes",
        "(J)V",
        "startBytes",
        "getStartBytes",
        "setStartBytes",
        "status",
        "getStatus$annotations",
        "getStatus",
        "setStatus",
        "timestampDownloadStart",
        "getTimestampDownloadStart",
        "setTimestampDownloadStart",
        "Companion",
        "ProgressStatus",
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


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$Companion;


# instance fields
.field private progressPercent:I

.field private sizeBytes:J

.field private startBytes:J

.field private status:I

.field private timestampDownloadStart:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0
    .annotation runtime Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getProgressPercent()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->progressPercent:I

    return v0
.end method

.method public final getSizeBytes()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->sizeBytes:J

    return-wide v0
.end method

.method public final getStartBytes()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->startBytes:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->status:I

    return v0
.end method

.method public final getTimestampDownloadStart()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->timestampDownloadStart:J

    return-wide v0
.end method

.method public final setProgressPercent(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->progressPercent:I

    return-void
.end method

.method public final setSizeBytes(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->sizeBytes:J

    return-void
.end method

.method public final setStartBytes(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->startBytes:J

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->status:I

    return-void
.end method

.method public final setTimestampDownloadStart(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->timestampDownloadStart:J

    return-void
.end method
