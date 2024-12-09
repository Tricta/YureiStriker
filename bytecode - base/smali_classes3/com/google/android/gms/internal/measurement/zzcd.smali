.class final Lcom/google/android/gms/internal/measurement/zzcd;
.super Lcom/google/android/gms/internal/measurement/zzcj;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/internal/measurement/zzcc;

.field private final zzf:Lcom/google/android/gms/internal/measurement/zzce;

.field private final zzg:Lcom/google/android/gms/internal/measurement/zzcl;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/measurement/zzcc;Lcom/google/android/gms/internal/measurement/zzce;Lcom/google/android/gms/internal/measurement/zzcl;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcj;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Ljava/lang/String;

    .line 20
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:Z

    .line 21
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzd:Z

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zze:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzf:Lcom/google/android/gms/internal/measurement/zzce;

    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/measurement/zzcc;Lcom/google/android/gms/internal/measurement/zzce;Lcom/google/android/gms/internal/measurement/zzcl;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/measurement/zzcc;Lcom/google/android/gms/internal/measurement/zzce;Lcom/google/android/gms/internal/measurement/zzcl;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 28
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzcj;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcj;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcj;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:Z

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcj;->zze()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzd:Z

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcj;->zzf()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zze:Lcom/google/android/gms/internal/measurement/zzcc;

    if-nez v1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcj;->zza()Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcj;->zza()Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzf:Lcom/google/android/gms/internal/measurement/zzce;

    if-nez v1, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcj;->zzb()Lcom/google/android/gms/internal/measurement/zzce;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcj;->zzb()Lcom/google/android/gms/internal/measurement/zzce;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcj;->zzc()Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzcl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzd:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zze:Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzf:Lcom/google/android/gms/internal/measurement/zzce;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzd:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zze:Lcom/google/android/gms/internal/measurement/zzcc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzf:Lcom/google/android/gms/internal/measurement/zzce;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FileComplianceOptions{fileOwner="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDifferentDmaOwner="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipChecks="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dataForwardingNotAllowedResolver="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", multipleProductIdGroupsResolver="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filePurpose="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzcc;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zze:Lcom/google/android/gms/internal/measurement/zzcc;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzce;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzf:Lcom/google/android/gms/internal/measurement/zzce;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzcl;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzd:Z

    return v0
.end method
