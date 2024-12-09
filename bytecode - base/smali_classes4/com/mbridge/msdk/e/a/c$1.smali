.class final Lcom/mbridge/msdk/e/a/c$1;
.super Ljava/lang/Object;
.source "CacheDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/e/a/p;

.field final synthetic b:Lcom/mbridge/msdk/e/a/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/e/a/c;Lcom/mbridge/msdk/e/a/p;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/c$1;->b:Lcom/mbridge/msdk/e/a/c;

    iput-object p2, p0, Lcom/mbridge/msdk/e/a/c$1;->a:Lcom/mbridge/msdk/e/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/c$1;->b:Lcom/mbridge/msdk/e/a/c;

    invoke-static {v0}, Lcom/mbridge/msdk/e/a/c;->a(Lcom/mbridge/msdk/e/a/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c$1;->a:Lcom/mbridge/msdk/e/a/p;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
