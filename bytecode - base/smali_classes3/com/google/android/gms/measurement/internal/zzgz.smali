.class public final synthetic Lcom/google/android/gms/measurement/internal/zzgz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzgy;

.field private synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zza:Lcom/google/android/gms/measurement/internal/zzgy;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zza:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zzb:Ljava/lang/String;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzm;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    return-object v2
.end method
