.class public final Lcom/google/android/gms/games/internal/zzbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"


# static fields
.field private static final zzjj:Lcom/google/android/gms/games/internal/zzbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    sget-object v0, Lcom/google/android/gms/games/internal/zzbe;->zzjn:Lcom/google/android/gms/games/internal/zzbj;

    sput-object v0, Lcom/google/android/gms/games/internal/zzbb;->zzjj:Lcom/google/android/gms/games/internal/zzbj;

    return-void
.end method

.method public static toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "PendingR::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TPendingR;>;",
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "TPendingR;TR;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TR;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 5
    new-instance v1, Lcom/google/android/gms/games/internal/zzbd;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/games/internal/zzbd;-><init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "PendingR::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TPendingR;>;",
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "TPendingR;TR;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "TR;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/games/internal/zzbb;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/games/internal/zzbg;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/games/internal/zzbg;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "PendingR::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TPendingR;>;",
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "TPendingR;TR;>;",
            "Lcom/google/android/gms/games/internal/zzbg<",
            "TPendingR;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "TR;>;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 8
    new-instance v1, Lcom/google/android/gms/games/internal/zzbc;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/games/internal/zzbc;-><init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/games/internal/zzbg;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/games/internal/zzbj;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/games/internal/zzbh;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "PendingR::",
            "Lcom/google/android/gms/common/api/Result;",
            "ExceptionData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TPendingR;>;",
            "Lcom/google/android/gms/games/internal/zzbj;",
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "TPendingR;TR;>;",
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "TPendingR;TExceptionData;>;",
            "Lcom/google/android/gms/games/internal/zzbh<",
            "TExceptionData;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2
    new-instance v8, Lcom/google/android/gms/games/internal/zzba;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/games/internal/zzba;-><init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/games/internal/zzbj;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/games/internal/zzbh;)V

    invoke-virtual {p0, v8}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/games/internal/zzbj;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/games/internal/zzbh;Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const-wide/16 v0, 0x0

    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object p0

    .line 44
    invoke-interface {p1, p6}, Lcom/google/android/gms/games/internal/zzbj;->zzc(Lcom/google/android/gms/common/api/Status;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p3, p0}, Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;->convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_0
    invoke-interface {p4, p0}, Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;->convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 49
    invoke-static {p6}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 50
    invoke-interface {p5, p1, p0}, Lcom/google/android/gms/games/internal/zzbh;->zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 53
    :cond_1
    invoke-static {p6}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    .line 54
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static final synthetic zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const-wide/16 v0, 0x0

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object p0

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p2, p0}, Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;->convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static final synthetic zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/games/internal/zzbg;Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 26
    invoke-virtual {p4}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object p0

    .line 28
    invoke-virtual {p4}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    .line 31
    invoke-interface {p3, p0}, Lcom/google/android/gms/games/internal/zzbg;->zza(Ljava/lang/Object;)V

    .line 33
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 29
    :cond_3
    :goto_1
    new-instance p3, Lcom/google/android/gms/games/AnnotatedData;

    invoke-interface {p2, p0}, Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;->convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/games/AnnotatedData;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic zza(Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;->convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Releasable;

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/common/api/Releasable;->release()V

    .line 22
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 18
    :cond_3
    :goto_1
    new-instance p1, Lcom/google/android/gms/games/AnnotatedData;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/games/AnnotatedData;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Releasable;",
            "PendingR::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TPendingR;>;",
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "TPendingR;TR;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "TR;>;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 12
    new-instance v1, Lcom/google/android/gms/games/internal/zzbf;

    invoke-direct {v1, p1, p0, v0}, Lcom/google/android/gms/games/internal/zzbf;-><init>(Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
