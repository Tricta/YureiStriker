.class final Lcom/mbridge/msdk/videocommon/download/e$1;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "HTMLResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/videocommon/download/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/videocommon/download/e;


# virtual methods
.method public final cancelTask()V
    .locals 0

    return-void
.end method

.method public final pauseTask(Z)V
    .locals 0

    return-void
.end method

.method public final runTask()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/e$1;->a:Lcom/mbridge/msdk/videocommon/download/e;

    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/e;->a(Lcom/mbridge/msdk/videocommon/download/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Ljava/lang/String;)V

    return-void
.end method
