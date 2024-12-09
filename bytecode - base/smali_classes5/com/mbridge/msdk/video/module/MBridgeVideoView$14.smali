.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$14;
.super Ljava/lang/Object;
.source "MBridgeVideoView.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$14;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final playerViewVisibleCallback()V
    .locals 3

    .line 394
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$14;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$14;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 396
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$14;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$14;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$14;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$14;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    move-result-object v1

    const/16 v2, 0x14

    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
