.class public Lcom/pgl/ssdk/W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/pgl/ssdk/Z;

.field private b:Lcom/pgl/ssdk/X;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/pgl/ssdk/Z;->a(I)Lcom/pgl/ssdk/Z;

    move-result-object v0

    iput-object v0, p0, Lcom/pgl/ssdk/W;->a:Lcom/pgl/ssdk/Z;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pgl/ssdk/U;)V
    .locals 0

    invoke-direct {p0}, Lcom/pgl/ssdk/W;-><init>()V

    return-void
.end method

.method public static a()Lcom/pgl/ssdk/W;
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/V;->a()Lcom/pgl/ssdk/W;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/pgl/ssdk/X;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/W;->a:Lcom/pgl/ssdk/Z;

    invoke-virtual {v0}, Lcom/pgl/ssdk/Z;->a()Lcom/pgl/ssdk/Y;

    move-result-object v0

    check-cast v0, Lcom/pgl/ssdk/X;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/pgl/ssdk/X;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/X;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/pgl/ssdk/M;->b()Lcom/pgl/ssdk/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgl/ssdk/M;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/pgl/ssdk/X;

    invoke-direct {p1, v0, v1}, Lcom/pgl/ssdk/X;-><init>(Landroid/os/HandlerThread;Lcom/pgl/ssdk/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public b()Lcom/pgl/ssdk/X;
    .locals 2

    iget-object v0, p0, Lcom/pgl/ssdk/W;->b:Lcom/pgl/ssdk/X;

    if-nez v0, :cond_1

    const-class v0, Lcom/pgl/ssdk/W;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/pgl/ssdk/W;->b:Lcom/pgl/ssdk/X;

    if-nez v1, :cond_0

    const-string v1, "ssdk_net_handler"

    invoke-virtual {p0, v1}, Lcom/pgl/ssdk/W;->a(Ljava/lang/String;)Lcom/pgl/ssdk/X;

    move-result-object v1

    iput-object v1, p0, Lcom/pgl/ssdk/W;->b:Lcom/pgl/ssdk/X;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pgl/ssdk/W;->b:Lcom/pgl/ssdk/X;

    return-object v0
.end method

.method public c()Lcom/pgl/ssdk/X;
    .locals 2

    iget-object v0, p0, Lcom/pgl/ssdk/W;->b:Lcom/pgl/ssdk/X;

    if-nez v0, :cond_1

    const-class v0, Lcom/pgl/ssdk/W;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/pgl/ssdk/W;->b:Lcom/pgl/ssdk/X;

    if-nez v1, :cond_0

    const-string v1, "ssdk_handler"

    invoke-virtual {p0, v1}, Lcom/pgl/ssdk/W;->a(Ljava/lang/String;)Lcom/pgl/ssdk/X;

    move-result-object v1

    iput-object v1, p0, Lcom/pgl/ssdk/W;->b:Lcom/pgl/ssdk/X;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pgl/ssdk/W;->b:Lcom/pgl/ssdk/X;

    return-object v0
.end method
