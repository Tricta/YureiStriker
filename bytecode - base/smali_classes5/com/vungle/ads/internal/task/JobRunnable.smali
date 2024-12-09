.class public final Lcom/vungle/ads/internal/task/JobRunnable;
.super Lcom/vungle/ads/internal/task/PriorityRunnable;
.source "JobRunnable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/JobRunnable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vungle/ads/internal/task/JobRunnable;",
        "Lcom/vungle/ads/internal/task/PriorityRunnable;",
        "jobinfo",
        "Lcom/vungle/ads/internal/task/JobInfo;",
        "creator",
        "Lcom/vungle/ads/internal/task/JobCreator;",
        "jobRunner",
        "Lcom/vungle/ads/internal/task/JobRunner;",
        "threadPriorityHelper",
        "Lcom/vungle/ads/internal/task/ThreadPriorityHelper;",
        "(Lcom/vungle/ads/internal/task/JobInfo;Lcom/vungle/ads/internal/task/JobCreator;Lcom/vungle/ads/internal/task/JobRunner;Lcom/vungle/ads/internal/task/ThreadPriorityHelper;)V",
        "priority",
        "",
        "getPriority$annotations",
        "()V",
        "getPriority",
        "()I",
        "run",
        "",
        "Companion",
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
.field public static final Companion:Lcom/vungle/ads/internal/task/JobRunnable$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final creator:Lcom/vungle/ads/internal/task/JobCreator;

.field private final jobRunner:Lcom/vungle/ads/internal/task/JobRunner;

.field private final jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

.field private final threadPriorityHelper:Lcom/vungle/ads/internal/task/ThreadPriorityHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/task/JobRunnable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/JobRunnable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/task/JobRunnable;->Companion:Lcom/vungle/ads/internal/task/JobRunnable$Companion;

    .line 51
    const-string v0, "JobRunnable"

    sput-object v0, Lcom/vungle/ads/internal/task/JobRunnable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/task/JobInfo;Lcom/vungle/ads/internal/task/JobCreator;Lcom/vungle/ads/internal/task/JobRunner;Lcom/vungle/ads/internal/task/ThreadPriorityHelper;)V
    .locals 1

    const-string v0, "jobinfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobRunner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/PriorityRunnable;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    .line 8
    iput-object p2, p0, Lcom/vungle/ads/internal/task/JobRunnable;->creator:Lcom/vungle/ads/internal/task/JobCreator;

    .line 9
    iput-object p3, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobRunner:Lcom/vungle/ads/internal/task/JobRunner;

    .line 10
    iput-object p4, p0, Lcom/vungle/ads/internal/task/JobRunnable;->threadPriorityHelper:Lcom/vungle/ads/internal/task/ThreadPriorityHelper;

    return-void
.end method

.method public static synthetic getPriority$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/JobInfo;->getPriority()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 10

    const-string v0, "Rescheduling "

    const-string v1, "On job finished "

    const-string v2, "Setting process thread prio = "

    const-string v3, "Start job "

    .line 18
    iget-object v4, p0, Lcom/vungle/ads/internal/task/JobRunnable;->threadPriorityHelper:Lcom/vungle/ads/internal/task/ThreadPriorityHelper;

    const-string v5, "TAG"

    if-eqz v4, :cond_0

    .line 20
    :try_start_0
    iget-object v6, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    invoke-interface {v4, v6}, Lcom/vungle/ads/internal/task/ThreadPriorityHelper;->makeAndroidThreadPriority(Lcom/vungle/ads/internal/task/JobInfo;)I

    move-result v4

    .line 21
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 22
    sget-object v6, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 23
    sget-object v7, Lcom/vungle/ads/internal/task/JobRunnable;->TAG:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/task/JobInfo;->getJobTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v6, v7, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    sget-object v4, Lcom/vungle/ads/internal/task/JobRunnable;->TAG:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Error on setting process thread priority"

    invoke-virtual {v2, v4, v6}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/task/JobInfo;->getJobTag()Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v4, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/task/JobInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 33
    sget-object v6, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    sget-object v7, Lcom/vungle/ads/internal/task/JobRunnable;->TAG:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v3, p0, Lcom/vungle/ads/internal/task/JobRunnable;->creator:Lcom/vungle/ads/internal/task/JobCreator;

    invoke-interface {v3, v2}, Lcom/vungle/ads/internal/task/JobCreator;->create(Ljava/lang/String;)Lcom/vungle/ads/internal/task/Job;

    move-result-object v3

    .line 35
    iget-object v6, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobRunner:Lcom/vungle/ads/internal/task/JobRunner;

    invoke-interface {v3, v4, v6}, Lcom/vungle/ads/internal/task/Job;->onRunJob(Landroid/os/Bundle;Lcom/vungle/ads/internal/task/JobRunner;)I

    move-result v3

    .line 36
    sget-object v4, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with result "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    if-ne v3, v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/task/JobInfo;->makeNextRescedule()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    if-lez v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    invoke-virtual {v1, v3, v4}, Lcom/vungle/ads/internal/task/JobInfo;->setDelay(J)Lcom/vungle/ads/internal/task/JobInfo;

    .line 41
    iget-object v1, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobRunner:Lcom/vungle/ads/internal/task/JobRunner;

    iget-object v6, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    invoke-interface {v1, v6}, Lcom/vungle/ads/internal/task/JobRunner;->execute(Lcom/vungle/ads/internal/task/JobInfo;)V

    .line 42
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    sget-object v2, Lcom/vungle/ads/internal/task/JobRunnable;->TAG:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot create job"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method
