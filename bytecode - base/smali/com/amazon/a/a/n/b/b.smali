.class public Lcom/amazon/a/a/n/b/b;
.super Ljava/lang/Object;
.source "SimpleTaskPipeline.java"

# interfaces
.implements Lcom/amazon/a/a/n/b/c;


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "SimpleTaskPipeline"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/n/b/b;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method private constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/a/n/b/b;->c:Ljava/util/Set;

    .line 56
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/a/n/b/b;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amazon/a/a/n/b/b;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/a/n/b/b;->c:Ljava/util/Set;

    .line 66
    iput-object p1, p0, Lcom/amazon/a/a/n/b/b;->d:Ljava/lang/String;

    .line 67
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/amazon/a/a/n/b/b;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/util/Date;)J
    .locals 6

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 141
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Lcom/amazon/a/a/n/b/b;
    .locals 3

    .line 76
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KIWI_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance p0, Lcom/amazon/a/a/n/b/b;

    invoke-direct {p0, v0}, Lcom/amazon/a/a/n/b/b;-><init>(Landroid/os/HandlerThread;)V

    return-object p0
.end method

.method static synthetic a(Lcom/amazon/a/a/n/b/b;)Ljava/util/Set;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/amazon/a/a/n/b/b;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/amazon/a/a/n/b/b;
    .locals 1

    .line 86
    new-instance v0, Lcom/amazon/a/a/n/b/b;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/n/b/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b()Lcom/amazon/a/a/o/c;
    .locals 1

    .line 20
    sget-object v0, Lcom/amazon/a/a/n/b/b;->a:Lcom/amazon/a/a/o/c;

    return-object v0
.end method

.method static synthetic b(Lcom/amazon/a/a/n/b/b;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/amazon/a/a/n/b/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/amazon/a/a/n/a;)Ljava/lang/Runnable;
    .locals 1

    .line 167
    new-instance v0, Lcom/amazon/a/a/n/b/b$1;

    invoke-direct {v0, p0, p1}, Lcom/amazon/a/a/n/b/b$1;-><init>(Lcom/amazon/a/a/n/b/b;Lcom/amazon/a/a/n/a;)V

    .line 199
    iget-object p1, p0, Lcom/amazon/a/a/n/b/b;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/amazon/a/a/n/b/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 213
    sget-boolean v2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v2, :cond_0

    .line 214
    sget-object v2, Lcom/amazon/a/a/n/b/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/amazon/a/a/n/b/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Removing callback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 216
    :cond_0
    iget-object v2, p0, Lcom/amazon/a/a/n/b/b;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/amazon/a/a/n/b/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 224
    iget-object v0, p0, Lcom/amazon/a/a/n/b/b;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/amazon/a/a/n/b/b;->b:Landroid/os/Handler;

    .line 225
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    sget-object v0, Lcom/amazon/a/a/n/b/b;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Interrupting looper thread!"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/amazon/a/a/n/b/b;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Quitting looper: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/a/a/n/b/b;->b:Landroid/os/Handler;

    .line 230
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/a/a/n/b/b;->b:Landroid/os/Handler;

    .line 232
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/amazon/a/a/n/b/b;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_2
    return-void
.end method

.method public a(Lcom/amazon/a/a/n/a;)V
    .locals 3

    .line 95
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/amazon/a/a/n/b/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scheduling task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/n/b/b;->b:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/b/b;->c(Lcom/amazon/a/a/n/a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/amazon/a/a/n/a;J)V
    .locals 3

    .line 152
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/amazon/a/a/n/b/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amazon/a/a/n/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Scheduling task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", with delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/n/b/b;->b:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/b/b;->c(Lcom/amazon/a/a/n/a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/amazon/a/a/n/a;Ljava/util/Date;)V
    .locals 6

    .line 120
    invoke-direct {p0, p2}, Lcom/amazon/a/a/n/b/b;->a(Ljava/util/Date;)J

    move-result-wide v0

    .line 122
    sget-boolean v2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v2, :cond_0

    .line 123
    sget-object v2, Lcom/amazon/a/a/n/b/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/amazon/a/a/n/b/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Scheduling task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", at time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", System uptimeMillis: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", uptimeMillis: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-virtual {v2, p2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 129
    :cond_0
    iget-object p2, p0, Lcom/amazon/a/a/n/b/b;->b:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/b/b;->c(Lcom/amazon/a/a/n/a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Lcom/amazon/a/a/n/a;)V
    .locals 3

    .line 107
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/amazon/a/a/n/b/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amazon/a/a/n/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Scheduling task immediately: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/n/b/b;->b:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/b/b;->c(Lcom/amazon/a/a/n/a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
