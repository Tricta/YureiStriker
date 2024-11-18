.class final Lcom/google/android/gms/internal/measurement/zzgm;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzgk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzgk;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zza:Lcom/google/android/gms/internal/measurement/zzgk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zza:Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(Lcom/google/android/gms/internal/measurement/zzgk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
