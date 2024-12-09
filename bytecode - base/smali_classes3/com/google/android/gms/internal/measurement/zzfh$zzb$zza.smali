.class public final Lcom/google/android/gms/internal/measurement/zzfh$zzb$zza;
.super Lcom/google/android/gms/internal/measurement/zzjt$zza;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzli;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfh$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt$zza<",
        "Lcom/google/android/gms/internal/measurement/zzfh$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzfh$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzli;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzd()Lcom/google/android/gms/internal/measurement/zzfh$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfg;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfh$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfh$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfh$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zza()I

    move-result v0

    return v0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzfh$zzc;)Lcom/google/android/gms/internal/measurement/zzfh$zzb$zza;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzak()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfh$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfh$zzb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfh$zzb;ILcom/google/android/gms/internal/measurement/zzfh$zzc;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh$zzb$zza;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzak()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfh$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfh$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfh$zzb;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfh$zzc;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfh$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfh$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzfh$zzc;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfh$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfh$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
