.class public final synthetic Lcom/google/android/gms/measurement/internal/zzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzho;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Lcom/google/android/gms/measurement/internal/zzho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Lcom/google/android/gms/measurement/internal/zzho;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznt;->zzw()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "registerTrigger called but app not eligible"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzp()Lcom/google/android/gms/measurement/internal/zziy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zziy;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
