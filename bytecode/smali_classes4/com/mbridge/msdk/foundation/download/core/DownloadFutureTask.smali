.class public Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "DownloadFutureTask.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/mbridge/msdk/foundation/download/core/Downloader;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;",
        ">;"
    }
.end annotation


# instance fields
.field private final downloader:Lcom/mbridge/msdk/foundation/download/core/Downloader;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/core/Downloader;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;->downloader:Lcom/mbridge/msdk/foundation/download/core/Downloader;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;)I
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;->downloader:Lcom/mbridge/msdk/foundation/download/core/Downloader;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 21
    iget-object v1, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;->downloader:Lcom/mbridge/msdk/foundation/download/core/Downloader;

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;->downloader:Lcom/mbridge/msdk/foundation/download/core/Downloader;

    iget v0, v0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->sequence:I

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;->downloader:Lcom/mbridge/msdk/foundation/download/core/Downloader;

    iget p1, p1, Lcom/mbridge/msdk/foundation/download/core/Downloader;->sequence:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;->compareTo(Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;)I

    move-result p1

    return p1
.end method
