.class Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;
.super Ljava/lang/Thread;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;

.field final synthetic val$toRelease:Landroid/media/AudioTrack;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;->val$toRelease:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 873
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;->val$toRelease:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 874
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;->val$toRelease:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 877
    throw v0
.end method
