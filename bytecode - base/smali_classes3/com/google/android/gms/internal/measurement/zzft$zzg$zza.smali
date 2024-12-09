.class public final Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;
.super Lcom/google/android/gms/internal/measurement/zzjt$zza;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzli;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzft$zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt$zza<",
        "Lcom/google/android/gms/internal/measurement/zzft$zzg;",
        "Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzli;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzf()Lcom/google/android/gms/internal/measurement/zzft$zzg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfs;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzc()I

    move-result v0

    return v0
.end method

.method public final zza(D)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzak()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzft$zzg;D)V

    return-object p0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzak()V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzft$zzg;J)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzak()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzft$zzg;Lcom/google/android/gms/internal/measurement/zzft$zzg;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzft$zzg;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzak()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzft$zzg;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzak()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzft$zzg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzak()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzc(Lcom/google/android/gms/internal/measurement/zzft$zzg;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzak()V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzft$zzg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzak()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzft$zzg;)V

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzak()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzd(Lcom/google/android/gms/internal/measurement/zzft$zzg;)V

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzak()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzft$zzg;)V

    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
