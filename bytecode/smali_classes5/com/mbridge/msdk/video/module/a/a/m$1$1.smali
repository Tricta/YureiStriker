.class final Lcom/mbridge/msdk/video/module/a/a/m$1$1;
.super Ljava/lang/Object;
.source "VideoViewDefaultListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/a/a/m$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/a/a/m$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/a/a/m$1;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/m$1$1;->a:Lcom/mbridge/msdk/video/module/a/a/m$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m$1$1;->a:Lcom/mbridge/msdk/video/module/a/a/m$1;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/a/a/m$1;->a:Lcom/mbridge/msdk/video/module/a/a/m;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/a/a/m;->a(Lcom/mbridge/msdk/video/module/a/a/m;)Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 355
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m$1$1;->a:Lcom/mbridge/msdk/video/module/a/a/m$1;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/a/a/m$1;->a:Lcom/mbridge/msdk/video/module/a/a/m;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/a/a/m;->b(Lcom/mbridge/msdk/video/module/a/a/m;)Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    return-void
.end method
