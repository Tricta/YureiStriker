.class Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$9;
.super Ljava/lang/Object;
.source "RewardVideoListenerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;

.field final synthetic val$ids:Lcom/mbridge/msdk/out/MBridgeIds;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$9;->this$0:Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;

    iput-object p2, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$9;->val$ids:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$9;->this$0:Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;

    invoke-static {v0}, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;->access$000(Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;)Lcom/mbridge/msdk/video/bt/module/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$9;->this$0:Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;

    invoke-static {v0}, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;->access$000(Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;)Lcom/mbridge/msdk/video/bt/module/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper$9;->val$ids:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/bt/module/b/g;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method
