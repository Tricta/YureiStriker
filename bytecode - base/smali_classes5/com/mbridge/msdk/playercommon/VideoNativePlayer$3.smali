.class Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;
.super Ljava/lang/Object;
.source "VideoNativePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/VideoNativePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->exoPlayerIsPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$102(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;J)J

    .line 196
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$100(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    .line 199
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_0

    .line 200
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v7

    div-long/2addr v7, v2

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    cmp-long v0, v0, v5

    if-ltz v0, :cond_1

    cmp-long v0, v7, v5

    if-lez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->exoPlayerIsPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$100(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v0, v4, v5, v7, v8}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$900(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;JJ)V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$800(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 210
    const-string v1, "VideoNativePlayer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
