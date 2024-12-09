.class public final Lcom/google/android/play/core/splitinstall/internal/zzbz;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzcb;
.implements Lcom/google/android/play/core/splitinstall/internal/zzby;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    return-void
.end method

.method public static zzb(Lcom/google/android/play/core/splitinstall/internal/zzcb;)Lcom/google/android/play/core/splitinstall/internal/zzby;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzby;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/play/core/splitinstall/internal/zzby;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbz;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitinstall/internal/zzbz;-><init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/play/core/splitinstall/internal/zzcb;)Lcom/google/android/play/core/splitinstall/internal/zzcb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzbz;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbz;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitinstall/internal/zzbz;-><init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    const-string v0, "Scoped provider was invoked recursively returning different results: "

    .line 1
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzc:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zza:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzc:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzc:Ljava/lang/Object;

    if-eq v3, v2, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzc:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 2
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-object v1
.end method
