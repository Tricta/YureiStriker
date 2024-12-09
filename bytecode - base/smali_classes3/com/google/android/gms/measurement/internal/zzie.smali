.class final Lcom/google/android/gms/measurement/internal/zzie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhs;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzb:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzb:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhs;->zza(Lcom/google/android/gms/measurement/internal/zzhs;)Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zzr()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzie;->zzb:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhs;->zza(Lcom/google/android/gms/measurement/internal/zzhs;)Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzn;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zzs()V

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzco:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzy:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    .line 11
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzt:Ljava/lang/String;

    .line 12
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    .line 13
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v4

    const-string v5, "Setting consent, package, consent"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zziq;->zzc(Lcom/google/android/gms/measurement/internal/zziq;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznd;->zzd(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 20
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzco:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzz:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzax;->zza:Lcom/google/android/gms/measurement/internal/zzax;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzax;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    const-string v4, "Setting DMA consent. package, consent"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzax;)V

    :cond_2
    return-void
.end method
