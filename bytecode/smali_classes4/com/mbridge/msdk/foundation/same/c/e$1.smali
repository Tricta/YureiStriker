.class final Lcom/mbridge/msdk/foundation/same/c/e$1;
.super Lcom/mbridge/msdk/foundation/same/net/f;
.source "CommonImageTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/c/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/c/e;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/c/e;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/e$1;->a:Lcom/mbridge/msdk/foundation/same/c/e;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .locals 1

    .line 74
    new-instance v0, Lcom/mbridge/msdk/foundation/same/c/e$1$2;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/c/e$1$2;-><init>(Lcom/mbridge/msdk/foundation/same/c/e$1;Lcom/mbridge/msdk/foundation/same/net/b/a;)V

    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/e$1;->a:Lcom/mbridge/msdk/foundation/same/c/e;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/e;->b(Lcom/mbridge/msdk/foundation/same/c/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onProgressChange(JJ)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 1

    .line 59
    new-instance p1, Lcom/mbridge/msdk/foundation/same/c/e$1$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/same/c/e$1$1;-><init>(Lcom/mbridge/msdk/foundation/same/c/e$1;)V

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/e$1;->a:Lcom/mbridge/msdk/foundation/same/c/e;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/e;->b(Lcom/mbridge/msdk/foundation/same/c/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
