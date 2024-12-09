.class Lcom/applovin/impl/k7$b;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/q7;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Error;

.field private d:Ljava/lang/RuntimeException;

.field private f:Lcom/applovin/impl/k7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 135
    const-string v0, "ExoPlayer:DummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/applovin/impl/k7$b;->a:Lcom/applovin/impl/q7;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object v0, p0, Lcom/applovin/impl/k7$b;->a:Lcom/applovin/impl/q7;

    invoke-virtual {v0}, Lcom/applovin/impl/q7;->d()V

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/applovin/impl/k7$b;->a:Lcom/applovin/impl/q7;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/applovin/impl/k7$b;->a:Lcom/applovin/impl/q7;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/q7;->a(I)V

    .line 206
    new-instance v0, Lcom/applovin/impl/k7;

    iget-object v1, p0, Lcom/applovin/impl/k7$b;->a:Lcom/applovin/impl/q7;

    .line 208
    invoke-virtual {v1}, Lcom/applovin/impl/q7;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/applovin/impl/k7;-><init>(Lcom/applovin/impl/k7$b;Landroid/graphics/SurfaceTexture;ZLcom/applovin/impl/k7$a;)V

    iput-object v0, p0, Lcom/applovin/impl/k7$b;->f:Lcom/applovin/impl/k7;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/k7;
    .locals 3

    .line 139
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 140
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/applovin/impl/k7$b;->b:Landroid/os/Handler;

    .line 141
    new-instance v0, Lcom/applovin/impl/q7;

    iget-object v1, p0, Lcom/applovin/impl/k7$b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/applovin/impl/q7;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/applovin/impl/k7$b;->a:Lcom/applovin/impl/q7;

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/k7$b;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 145
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/k7$b;->f:Lcom/applovin/impl/k7;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/k7$b;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/k7$b;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 147
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move v2, v1

    goto :goto_0

    .line 152
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/k7$b;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    .line 159
    iget-object p1, p0, Lcom/applovin/impl/k7$b;->c:Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 162
    iget-object p1, p0, Lcom/applovin/impl/k7$b;->f:Lcom/applovin/impl/k7;

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/k7;

    return-object p1

    .line 163
    :cond_2
    throw p1

    .line 164
    :cond_3
    throw p1

    :catchall_0
    move-exception p1

    .line 165
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/applovin/impl/k7$b;->b:Landroid/os/Handler;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v0, p0, Lcom/applovin/impl/k7$b;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 173
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v1

    .line 191
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/k7$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 196
    :try_start_1
    const-string v0, "DummySurface"

    const-string v2, "Failed to release dummy surface"

    invoke-static {v0, v2, p1}, Lcom/applovin/impl/rc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return v1

    :catchall_1
    move-exception p1

    .line 198
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 199
    throw p1

    .line 200
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/applovin/impl/k7$b;->b(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 208
    monitor-enter p0

    .line 209
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 210
    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 211
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 212
    :try_start_4
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    invoke-static {v0, v2, p1}, Lcom/applovin/impl/rc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    iput-object p1, p0, Lcom/applovin/impl/k7$b;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 215
    monitor-enter p0

    .line 216
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 217
    monitor-exit p0

    goto :goto_1

    :catchall_4
    move-exception p1

    .line 218
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    :catch_1
    move-exception p1

    .line 219
    :try_start_6
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    invoke-static {v0, v2, p1}, Lcom/applovin/impl/rc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    iput-object p1, p0, Lcom/applovin/impl/k7$b;->d:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 225
    monitor-enter p0

    .line 226
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 227
    monitor-exit p0

    :goto_1
    return v1

    :catchall_5
    move-exception p1

    .line 228
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    .line 229
    :goto_2
    monitor-enter p0

    .line 230
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 231
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 232
    throw p1

    :catchall_6
    move-exception p1

    .line 233
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p1
.end method
