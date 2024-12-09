.class final Lcom/mbridge/msdk/foundation/tools/b$b;
.super Ljava/lang/Object;
.source "AdvertisingIdClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/mbridge/msdk/foundation/tools/b;

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/tools/b;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/b$b;->b:Lcom/mbridge/msdk/foundation/tools/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/b$b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/tools/b$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/tools/b;Lcom/mbridge/msdk/foundation/tools/b$1;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/b$b;-><init>(Lcom/mbridge/msdk/foundation/tools/b;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/b$b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/b$b;->a:Z

    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b$b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 72
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/b$b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    const-string p2, "AdvertisingIdClient"

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
