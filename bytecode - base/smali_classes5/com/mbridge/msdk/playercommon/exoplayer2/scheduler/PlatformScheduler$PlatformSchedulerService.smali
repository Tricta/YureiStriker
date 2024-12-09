.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler$PlatformSchedulerService;
.super Landroid/app/job/JobService;
.source "PlatformScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformSchedulerService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 115
    const-string v0, "PlatformSchedulerService started"

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->access$000(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;

    const-string v2, "requirements"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;-><init>(I)V

    .line 118
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->checkRequirements(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const-string p1, "Requirements are met"

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->access$000(Ljava/lang/String;)V

    .line 120
    const-string p1, "service_action"

    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    const-string v1, "service_package"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting service action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " package: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->access$000(Ljava/lang/String;)V

    .line 124
    invoke-static {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 126
    :cond_0
    const-string v0, "Requirements are not met"

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->access$000(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler$PlatformSchedulerService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
