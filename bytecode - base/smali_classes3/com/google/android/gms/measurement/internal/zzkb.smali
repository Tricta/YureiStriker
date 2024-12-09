.class final Lcom/google/android/gms/measurement/internal/zzkb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Z

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zziy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zziy;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zze:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzf:Lcom/google/android/gms/measurement/internal/zziy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzf:Lcom/google/android/gms/measurement/internal/zziy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzho;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzr()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zze:Z

    const/4 v3, 0x0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
