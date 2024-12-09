.class public final Lcom/google/android/gms/measurement/internal/zzhh;
.super Lcom/google/android/gms/measurement/internal/zzil;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private zzb:Lcom/google/android/gms/measurement/internal/zzhl;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzhl;

.field private final zzd:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzhm<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzhm<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzg:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzh:Ljava/lang/Object;

.field private final zzi:Ljava/util/concurrent/Semaphore;

.field private volatile zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzho;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzil;-><init>(Lcom/google/android/gms/measurement/internal/zzho;)V

    .line 41
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzh:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzi:Ljava/util/concurrent/Semaphore;

    .line 43
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 44
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Ljava/util/concurrent/BlockingQueue;

    .line 45
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhj;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 46
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhj;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzg:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzhh;)Lcom/google/android/gms/measurement/internal/zzhl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Lcom/google/android/gms/measurement/internal/zzhl;

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzhh;Lcom/google/android/gms/measurement/internal/zzhl;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Lcom/google/android/gms/measurement/internal/zzhl;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzhm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzhm<",
            "*>;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzh:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:Lcom/google/android/gms/measurement/internal/zzhl;

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhl;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhl;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:Lcom/google/android/gms/measurement/internal/zzhl;

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzf:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhl;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:Lcom/google/android/gms/measurement/internal/zzhl;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhl;->start()V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhl;->zza()V

    .line 62
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzhh;)Lcom/google/android/gms/measurement/internal/zzhl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:Lcom/google/android/gms/measurement/internal/zzhl;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzhh;Lcom/google/android/gms/measurement/internal/zzhl;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:Lcom/google/android/gms/measurement/internal/zzhl;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/measurement/internal/zzhh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzh:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzc()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/measurement/internal/zzhh;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzi:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/measurement/internal/zzhh;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzj:Z

    return p0
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Timed out waiting for "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 16
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Interrupted waiting for "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 17
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p2

    .line 18
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzac()V

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhm;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:Lcom/google/android/gms/measurement/internal/zzhl;

    if-ne p1, v1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->run()V

    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Lcom/google/android/gms/measurement/internal/zzhm;)V

    :goto_0
    return-object v0
.end method

.method public final zza(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzac()V

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhm;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzh:Ljava/lang/Object;

    monitor-enter p1

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Lcom/google/android/gms/measurement/internal/zzhl;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhl;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhl;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Lcom/google/android/gms/measurement/internal/zzhl;

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzg:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhl;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Lcom/google/android/gms/measurement/internal/zzhl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhl;->start()V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhl;->zza()V

    .line 73
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzac()V

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhm;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:Lcom/google/android/gms/measurement/internal/zzhl;

    if-ne p1, v1, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->run()V

    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Lcom/google/android/gms/measurement/internal/zzhm;)V

    :goto_0
    return-object v0
.end method

.method public final zzb(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzac()V

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhm;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Lcom/google/android/gms/measurement/internal/zzhm;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzac()V

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhm;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Lcom/google/android/gms/measurement/internal/zzhm;)V

    return-void
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzd()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzf()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Z
    .locals 2

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:Lcom/google/android/gms/measurement/internal/zzhl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzi()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgm;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhh;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 9
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v0

    return-object v0
.end method

.method protected final zzo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznt;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()V
    .locals 2

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Lcom/google/android/gms/measurement/internal/zzhl;

    if-ne v0, v1, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 51
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzil;->zzs()V

    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:Lcom/google/android/gms/measurement/internal/zzhl;

    if-ne v0, v1, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
