.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;
.super Ljava/lang/Object;
.source "MBTempContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/b;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    const/4 v1, -0x1

    const-string v2, "WebView load timeout"

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->defaultLoad(ILjava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    :goto_0
    return-void
.end method
