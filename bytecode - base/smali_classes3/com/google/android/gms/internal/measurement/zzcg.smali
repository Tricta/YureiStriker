.class final Lcom/google/android/gms/internal/measurement/zzcg;
.super Lcom/google/android/gms/internal/measurement/zzcm;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/measurement/zzcl;

.field private zze:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzcj;
    .locals 9

    .line 13
    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zze:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zza:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zzd:Lcom/google/android/gms/internal/measurement/zzcl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcd;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zza:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zzd:Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/measurement/zzcc;Lcom/google/android/gms/internal/measurement/zzce;Lcom/google/android/gms/internal/measurement/zzcl;Lcom/google/android/gms/internal/measurement/zzcf;)V

    return-object v0

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zza:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 16
    const-string v1, " fileOwner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zze:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    .line 18
    const-string v1, " hasDifferentDmaOwner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zze:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 20
    const-string v1, " skipChecks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zzd:Lcom/google/android/gms/internal/measurement/zzcl;

    if-nez v1, :cond_5

    .line 22
    const-string v1, " filePurpose"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzcl;)Lcom/google/android/gms/internal/measurement/zzcm;
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zzd:Lcom/google/android/gms/internal/measurement/zzcl;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null filePurpose"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/measurement/zzcm;
    .locals 0

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zzb:Z

    .line 8
    iget-byte p1, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zze:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zze:B

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/measurement/zzcm;
    .locals 0

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zzc:Z

    .line 11
    iget-byte p1, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zze:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/zzcg;->zze:B

    return-object p0
.end method
