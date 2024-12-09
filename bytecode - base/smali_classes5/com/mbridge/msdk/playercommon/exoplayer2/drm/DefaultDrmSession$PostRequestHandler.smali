.class Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PostRequestHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;

    .line 438
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private getRetryDelayMillis(I)J
    .locals 2

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    .line 491
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private maybeRetryRequest(Landroid/os/Message;)Z
    .locals 4

    .line 476
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 480
    iget v0, p1, Landroid/os/Message;->arg2:I

    add-int/2addr v0, v2

    .line 481
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;

    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;)I

    move-result v3

    if-le v0, v3, :cond_0

    return v1

    .line 484
    :cond_0
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 485
    iput v0, p1, Landroid/os/Message;->arg2:I

    .line 486
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;->getRetryDelayMillis(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 450
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 453
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 458
    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 459
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 460
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 461
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;

    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;

    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    invoke-interface {v3, v4, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;->executeKeyRequest(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$KeyRequest;Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    .line 464
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 455
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;

    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    move-object v3, v0

    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;->executeProvisionRequest(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 467
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;->maybeRetryRequest(Landroid/os/Message;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 472
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;

    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession;->postResponseHandler:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostResponseHandler;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method post(ILjava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 444
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSession$PostRequestHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
