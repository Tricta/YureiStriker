.class public final Lcom/mbridge/msdk/e/a/q;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/a/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/mbridge/msdk/e/a/b;

.field private final f:Lcom/mbridge/msdk/e/a/j;

.field private final g:Lcom/mbridge/msdk/e/a/t;

.field private final h:[Lcom/mbridge/msdk/e/a/k;

.field private i:Lcom/mbridge/msdk/e/a/c;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/a/q$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/a/j;Lcom/mbridge/msdk/e/a/t;ILcom/mbridge/msdk/e/a/b;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/q;->b:Ljava/util/Set;

    .line 48
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/q;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 51
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/q;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/q;->j:Ljava/util/List;

    .line 75
    iput-object p4, p0, Lcom/mbridge/msdk/e/a/q;->e:Lcom/mbridge/msdk/e/a/b;

    .line 76
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/q;->f:Lcom/mbridge/msdk/e/a/j;

    .line 77
    new-array p1, p3, [Lcom/mbridge/msdk/e/a/k;

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/q;->h:[Lcom/mbridge/msdk/e/a/k;

    .line 78
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/q;->g:Lcom/mbridge/msdk/e/a/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/p;)Lcom/mbridge/msdk/e/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/e/a/p<",
            "TT;>;)",
            "Lcom/mbridge/msdk/e/a/p<",
            "TT;>;"
        }
    .end annotation

    .line 150
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/q;)Lcom/mbridge/msdk/e/a/p;

    .line 151
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->b:Ljava/util/Set;

    monitor-enter v0

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/q;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1110
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/e/a/p;->c(I)Lcom/mbridge/msdk/e/a/p;

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/e/a/q;->a(Lcom/mbridge/msdk/e/a/p;I)V

    .line 2166
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/p;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2167
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/e/a/q;->c(Lcom/mbridge/msdk/e/a/p;)V

    goto :goto_0

    .line 2169
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 153
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 6

    .line 1098
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->i:Lcom/mbridge/msdk/e/a/c;

    if-eqz v0, :cond_0

    .line 1099
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/c;->a()V

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->h:[Lcom/mbridge/msdk/e/a/k;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 1103
    invoke-virtual {v4}, Lcom/mbridge/msdk/e/a/k;->a()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/e/a/c;

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/q;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/mbridge/msdk/e/a/q;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/mbridge/msdk/e/a/q;->e:Lcom/mbridge/msdk/e/a/b;

    iget-object v5, p0, Lcom/mbridge/msdk/e/a/q;->g:Lcom/mbridge/msdk/e/a/t;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/mbridge/msdk/e/a/c;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/b;Lcom/mbridge/msdk/e/a/t;)V

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/q;->i:Lcom/mbridge/msdk/e/a/c;

    .line 86
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/c;->start()V

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->h:[Lcom/mbridge/msdk/e/a/k;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 90
    new-instance v0, Lcom/mbridge/msdk/e/a/k;

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/q;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/mbridge/msdk/e/a/q;->f:Lcom/mbridge/msdk/e/a/j;

    iget-object v4, p0, Lcom/mbridge/msdk/e/a/q;->e:Lcom/mbridge/msdk/e/a/b;

    iget-object v5, p0, Lcom/mbridge/msdk/e/a/q;->g:Lcom/mbridge/msdk/e/a/t;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/mbridge/msdk/e/a/k;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/j;Lcom/mbridge/msdk/e/a/b;Lcom/mbridge/msdk/e/a/t;)V

    .line 91
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/q;->h:[Lcom/mbridge/msdk/e/a/k;

    aput-object v0, v1, v2

    .line 92
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/k;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method final a(Lcom/mbridge/msdk/e/a/p;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;I)V"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->j:Ljava/util/List;

    monitor-enter v0

    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/q;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/e/a/q$a;

    .line 188
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/e/a/q$a;->a(Lcom/mbridge/msdk/e/a/p;I)V

    goto :goto_0

    .line 190
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(Lcom/mbridge/msdk/e/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/e/a/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->b:Ljava/util/Set;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/q;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 180
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    .line 181
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/e/a/q;->a(Lcom/mbridge/msdk/e/a/p;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 180
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final c(Lcom/mbridge/msdk/e/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/e/a/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
