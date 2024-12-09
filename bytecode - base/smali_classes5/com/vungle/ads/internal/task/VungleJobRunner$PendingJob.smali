.class final Lcom/vungle/ads/internal/task/VungleJobRunner$PendingJob;
.super Ljava/lang/Object;
.source "VungleJobRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/task/VungleJobRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingJob"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vungle/ads/internal/task/VungleJobRunner$PendingJob;",
        "",
        "uptimeMillis",
        "",
        "info",
        "Lcom/vungle/ads/internal/task/JobInfo;",
        "(JLcom/vungle/ads/internal/task/JobInfo;)V",
        "getInfo",
        "()Lcom/vungle/ads/internal/task/JobInfo;",
        "setInfo",
        "(Lcom/vungle/ads/internal/task/JobInfo;)V",
        "getUptimeMillis",
        "()J",
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
.field private info:Lcom/vungle/ads/internal/task/JobInfo;

.field private final uptimeMillis:J


# direct methods
.method public constructor <init>(JLcom/vungle/ads/internal/task/JobInfo;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingJob;->uptimeMillis:J

    iput-object p3, p0, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingJob;->info:Lcom/vungle/ads/internal/task/JobInfo;

    return-void
.end method


# virtual methods
.method public final getInfo()Lcom/vungle/ads/internal/task/JobInfo;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingJob;->info:Lcom/vungle/ads/internal/task/JobInfo;

    return-object v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingJob;->uptimeMillis:J

    return-wide v0
.end method

.method public final setInfo(Lcom/vungle/ads/internal/task/JobInfo;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingJob;->info:Lcom/vungle/ads/internal/task/JobInfo;

    return-void
.end method
