.class public final Lcom/fyber/inneractive/sdk/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/o0;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public b:Lorg/json/JSONArray;

.field public final c:Landroid/os/HandlerThread;

.field public d:Lcom/fyber/inneractive/sdk/util/n0;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/d;->b:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/d;->f:Z

    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/d;->g:Z

    .line 16
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "EventCollectorHandlerThread"

    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/d;->c:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/d;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/d;->g:Z

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance v1, Lcom/fyber/inneractive/sdk/util/n0;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/fyber/inneractive/sdk/util/n0;-><init>(Landroid/os/Looper;Lcom/fyber/inneractive/sdk/util/o0;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/d;->f:Z

    const/16 v0, 0x1e

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/d;->e:I

    const v0, 0xbbdf09

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/d;->e:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 10
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    if-eqz v3, :cond_1

    .line 11
    new-instance v4, Lcom/fyber/inneractive/sdk/network/c;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/c;-><init>(Lcom/fyber/inneractive/sdk/network/d;IJ)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/d$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/network/d$a;-><init>(Lcom/fyber/inneractive/sdk/network/d;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0xbbdf09

    if-eq p1, v0, :cond_0

    const v1, 0x133783a

    if-ne p1, v1, :cond_5

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/d;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_2

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    :catchall_0
    if-eqz v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/d;->b:Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/d;->b:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/d;->b:Lorg/json/JSONArray;

    .line 14
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 18
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-eqz v1, :cond_3

    .line 22
    new-instance v5, Lcom/fyber/inneractive/sdk/network/i0;

    new-instance v6, Lcom/fyber/inneractive/sdk/network/e;

    invoke-direct {v6, v2, p1, v3, v4}, Lcom/fyber/inneractive/sdk/network/e;-><init>(Ljava/lang/String;Lorg/json/JSONArray;J)V

    .line 23
    sget-object p1, Lcom/fyber/inneractive/sdk/network/x;->c:Lcom/fyber/inneractive/sdk/network/x;

    .line 24
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/x;->b()Lcom/fyber/inneractive/sdk/network/g;

    move-result-object p1

    invoke-direct {v5, v6, v2, v1, p1}, Lcom/fyber/inneractive/sdk/network/i0;-><init>(Lcom/fyber/inneractive/sdk/network/e;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/g;)V

    .line 25
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 26
    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 27
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/d;->b:Lorg/json/JSONArray;

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget p1, p0, Lcom/fyber/inneractive/sdk/network/d;->e:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    if-eqz p1, :cond_5

    .line 32
    new-instance v3, Lcom/fyber/inneractive/sdk/network/c;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/c;-><init>(Lcom/fyber/inneractive/sdk/network/d;IJ)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
