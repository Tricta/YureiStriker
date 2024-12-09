.class Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;
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

    .line 150
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 154
    const-string v0, "VideoNativePlayer"

    .line 0
    const-string v1, "currentPosition:"

    .line 154
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->exoPlayerIsPlaying()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 155
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$102(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;J)J

    .line 156
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$100(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentPosition:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$100(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v6

    div-long/2addr v6, v4

    long-to-int v1, v6

    goto :goto_0

    :cond_0
    move v1, v3

    .line 166
    :goto_0
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$200(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 167
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v6, v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$300(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;I)V

    .line 168
    const-string v6, "onPlayStarted()"

    invoke-static {v0, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v6, v3}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$202(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;Z)Z

    :cond_1
    if-ltz v2, :cond_2

    if-lez v1, :cond_2

    .line 172
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-virtual {v6}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->exoPlayerIsPlaying()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 173
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v6, v2, v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$400(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;II)V

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v1, v3}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$502(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;Z)Z

    .line 177
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$600(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 178
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$700(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)V

    .line 181
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$800(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
