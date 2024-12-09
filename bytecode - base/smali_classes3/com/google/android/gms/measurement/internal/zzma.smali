.class final Lcom/google/android/gms/measurement/internal/zzma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlx;->zza:Lcom/google/android/gms/measurement/internal/zzla;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Lcom/google/android/gms/measurement/internal/zzla;Lcom/google/android/gms/measurement/internal/zzfq;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlx;->zza:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzla;->zzc(Lcom/google/android/gms/measurement/internal/zzla;)V

    return-void
.end method
