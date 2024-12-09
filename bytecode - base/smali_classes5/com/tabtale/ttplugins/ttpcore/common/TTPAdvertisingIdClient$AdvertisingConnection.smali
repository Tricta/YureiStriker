.class final Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdvertisingConnection;
.super Ljava/lang/Object;
.source "TTPAdvertisingIdClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AdvertisingConnection"
.end annotation


# instance fields
.field private final queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field retrieved:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdvertisingConnection;->retrieved:Z

    .line 192
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdvertisingConnection;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$1;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdvertisingConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 204
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdvertisingConnection;->retrieved:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdvertisingConnection;->retrieved:Z

    .line 206
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdvertisingConnection;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 196
    :try_start_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdvertisingConnection;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
