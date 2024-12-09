.class Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$5;
.super Ljava/lang/Object;
.source "VideoFeedsPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hideLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$5;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$5;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$1000(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$5;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$1000(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$5;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$1000(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$5;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$900(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$5;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$900(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
