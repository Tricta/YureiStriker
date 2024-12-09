.class Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;
.super Ljava/lang/Object;
.source "VideoFeedsPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->postOnPlayProgressOnMainThread(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

.field final synthetic val$allDurationSecond:I

.field final synthetic val$curPlayPosition:I


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;II)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    iput p2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;->val$curPlayPosition:I

    iput p3, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;->val$allDurationSecond:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 383
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$1100(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    move-result-object v0

    const-string v1, "VideoFeedsPlayer"

    if-eqz v0, :cond_0

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$1100(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    move-result-object v0

    iget v2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;->val$curPlayPosition:I

    iget v3, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;->val$allDurationSecond:I

    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;->onPlayProgress(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$1200(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 393
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$1200(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    move-result-object v0

    iget v2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;->val$curPlayPosition:I

    iget v3, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;->val$allDurationSecond:I

    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;->onPlayProgress(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
