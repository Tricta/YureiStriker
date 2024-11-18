.class final Lcom/mbridge/msdk/foundation/tools/s$1;
.super Ljava/lang/Object;
.source "LimitExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/s;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/mbridge/msdk/foundation/tools/s;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/tools/s;Ljava/lang/Runnable;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/s$1;->b:Lcom/mbridge/msdk/foundation/tools/s;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/s$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s$1;->b:Lcom/mbridge/msdk/foundation/tools/s;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/s;->a(Lcom/mbridge/msdk/foundation/tools/s;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 31
    const-string v1, "LimitExecutor"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 34
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/s$1;->b:Lcom/mbridge/msdk/foundation/tools/s;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/s;->a(Lcom/mbridge/msdk/foundation/tools/s;)V

    .line 35
    throw v0
.end method
