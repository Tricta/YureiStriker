.class final Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RequirementsHelper"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final requirements:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;

.field private final requirementsWatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;

.field private final scheduler:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Scheduler;

.field private final serviceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Scheduler;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;->context:Landroid/content/Context;

    .line 372
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;->requirements:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;

    .line 373
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;->scheduler:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Scheduler;

    .line 374
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;->serviceClass:Ljava/lang/Class;

    .line 375
    new-instance p3, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;

    invoke-direct {p3, p1, p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$Listener;Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;)V

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;->requirementsWatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$1;)V
    .locals 0

    .line 358
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;)V

    return-void
.end method

.method private startServiceWithAction(Ljava/lang/String;)V
    .locals 3

    .line 414
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;->serviceClass:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "foreground"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 416
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final requirementsMet(Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 391
    const-string p1, "com.google.android.exoplayer.downloadService.action.START_DOWNLOADS"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;->startServiceWithAction(Ljava/lang/String;)V

    .line 392
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;->scheduler:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Scheduler;

    if-eqz p1, :cond_0

    .line 393
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Scheduler;->cancel()Z

    :cond_0
    return-void
.end method

.method public final requirementsNotMet(Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;)V
    .locals 3

    .line 399
    const-string p1, "com.google.android.exoplayer.downloadService.action.STOP_DOWNLOADS"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;->startServiceWithAction(Ljava/lang/String;)V

    .line 400
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;->scheduler:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Scheduler;

    if-eqz p1, :cond_1

    .line 401
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/c;->g()Ljava/lang/String;

    move-result-object p1

    .line 402
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;->scheduler:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Scheduler;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;->requirements:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;

    const-string v2, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-interface {v0, v1, p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Scheduler;->schedule(Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 408
    const-string p1, "DownloadService"

    const-string v0, "Scheduling downloads failed."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;->requirementsWatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;->requirementsWatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->stop()V

    .line 384
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$RequirementsHelper;->scheduler:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Scheduler;

    if-eqz v0, :cond_0

    .line 385
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Scheduler;->cancel()Z

    :cond_0
    return-void
.end method
