.class Lcom/mbridge/msdk/playercommon/VideoNativePlayer$5;
.super Ljava/lang/Object;
.source "VideoNativePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->showLoading()V
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

    .line 321
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$5;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$5;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1200(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$5;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1200(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
