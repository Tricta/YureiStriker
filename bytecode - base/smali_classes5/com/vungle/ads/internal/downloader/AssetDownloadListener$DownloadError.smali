.class public final Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;
.super Ljava/lang/Object;
.source "AssetDownloadListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/AssetDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;,
        Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\n\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
        "",
        "serverCode",
        "",
        "cause",
        "",
        "reason",
        "(ILjava/lang/Throwable;I)V",
        "getCause",
        "()Ljava/lang/Throwable;",
        "getReason",
        "()I",
        "getServerCode",
        "Companion",
        "ErrorReason",
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
.field public static final Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$Companion;

.field public static final DEFAULT_SERVER_CODE:I = -0x1


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final reason:I
    .annotation runtime Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;
    .end annotation
.end field

.field private final serverCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->serverCode:I

    .line 13
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->cause:Ljava/lang/Throwable;

    .line 14
    iput p3, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->reason:I

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getReason()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->reason:I

    return v0
.end method

.method public final getServerCode()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->serverCode:I

    return v0
.end method
