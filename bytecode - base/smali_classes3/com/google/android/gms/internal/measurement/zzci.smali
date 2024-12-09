.class public final Lcom/google/android/gms/internal/measurement/zzci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzck;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzck;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzci;->zza:Lcom/google/android/gms/internal/measurement/zzch;

    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/measurement/zzch;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/measurement/zzci;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzci;->zza:Lcom/google/android/gms/internal/measurement/zzch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
