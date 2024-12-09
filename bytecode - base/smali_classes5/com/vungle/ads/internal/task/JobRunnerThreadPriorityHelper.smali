.class public final Lcom/vungle/ads/internal/task/JobRunnerThreadPriorityHelper;
.super Ljava/lang/Object;
.source "JobRunnerThreadPriorityHelper.kt"

# interfaces
.implements Lcom/vungle/ads/internal/task/ThreadPriorityHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vungle/ads/internal/task/JobRunnerThreadPriorityHelper;",
        "Lcom/vungle/ads/internal/task/ThreadPriorityHelper;",
        "()V",
        "makeAndroidThreadPriority",
        "",
        "jobInfo",
        "Lcom/vungle/ads/internal/task/JobInfo;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeAndroidThreadPriority(Lcom/vungle/ads/internal/task/JobInfo;)I
    .locals 1

    const-string v0, "jobInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/JobInfo;->getPriority()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    const/16 v0, 0x13

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
