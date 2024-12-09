.class public final enum Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;
.super Ljava/lang/Enum;
.source "DownloadRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;",
        "",
        "priority",
        "",
        "(Ljava/lang/String;II)V",
        "getPriority",
        "()I",
        "CRITICAL",
        "HIGHEST",
        "HIGH",
        "LOWEST",
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
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

.field public static final enum CRITICAL:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

.field public static final enum HIGH:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

.field public static final enum HIGHEST:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

.field public static final enum LOWEST:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    sget-object v1, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->CRITICAL:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->HIGHEST:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->HIGH:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->LOWEST:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    const v1, -0x7fffffff

    const-string v2, "CRITICAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->CRITICAL:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    .line 37
    new-instance v0, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    const-string v1, "HIGHEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->HIGHEST:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    .line 38
    new-instance v0, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    const-string v1, "HIGH"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->HIGH:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    .line 39
    new-instance v0, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    const/4 v1, 0x3

    const v2, 0x7fffffff

    const-string v3, "LOWEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->LOWEST:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    invoke-static {}, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->$values()[Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->$VALUES:[Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;
    .locals 1

    const-class v0, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->$VALUES:[Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->priority:I

    return v0
.end method
