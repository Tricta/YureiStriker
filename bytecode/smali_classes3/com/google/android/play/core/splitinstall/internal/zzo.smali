.class final Lcom/google/android/play/core/splitinstall/internal/zzo;
.super Lcom/google/android/play/core/splitinstall/internal/zzp;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field private final zza:I

.field private final zzb:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzp;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzo;->zza:I

    iput-wide p2, p0, Lcom/google/android/play/core/splitinstall/internal/zzo;->zzb:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/splitinstall/internal/zzp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/core/splitinstall/internal/zzp;

    iget v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzo;->zza:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/internal/zzp;->zza()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/play/core/splitinstall/internal/zzo;->zzb:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/internal/zzp;->zzb()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzo;->zza:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzo;->zzb:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    mul-int/2addr v0, v1

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzo;->zza:I

    iget-wide v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzo;->zzb:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EventRecord{eventType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventTimestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzo;->zza:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzo;->zzb:J

    return-wide v0
.end method
