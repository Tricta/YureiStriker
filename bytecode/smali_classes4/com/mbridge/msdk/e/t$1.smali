.class final Lcom/mbridge/msdk/e/t$1;
.super Landroid/os/Handler;
.source "ReportMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/e/t;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/e/t;Landroid/os/Looper;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/e/t$1;->a:Lcom/mbridge/msdk/e/t;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 29
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/e/t$1;->a:Lcom/mbridge/msdk/e/t;

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/t;->c()V

    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/e/t$1;->a:Lcom/mbridge/msdk/e/t;

    iget-object p1, p1, Lcom/mbridge/msdk/e/t;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/e/t$1;->a:Lcom/mbridge/msdk/e/t;

    invoke-static {p1}, Lcom/mbridge/msdk/e/t;->a(Lcom/mbridge/msdk/e/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
