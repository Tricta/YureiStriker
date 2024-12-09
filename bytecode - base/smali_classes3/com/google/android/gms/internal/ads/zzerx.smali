.class public final Lcom/google/android/gms/internal/ads/zzerx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexp;


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;

.field public final zze:F

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;

.field public final zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the adSize must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzd:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzerx;->zze:F

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzg:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzh:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzi:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "smart_w"

    const-string v4, "full"

    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 3
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v1, "smart_h"

    const-string v4, "auto"

    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzj:Z

    const-string v1, "ene"

    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    const-string v1, "102"

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzm:Z

    const-string v4, "rafmt"

    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    const-string v1, "103"

    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzn:Z

    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    const-string v1, "105"

    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzo:Z

    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzi:Z

    const-string v1, "inline_adaptive_slot"

    .line 8
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzo:Z

    const-string v1, "interscroller_slot"

    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const-string v0, "format"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzb:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fluid"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzc:Z

    .line 11
    const-string v4, "height"

    invoke-static {p1, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzd:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v1, "sz"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzd:Ljava/lang/String;

    .line 13
    invoke-static {p1, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "u_sd"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzerx;->zze:F

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "sw"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzf:I

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "sh"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzg:I

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzh:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v1, "sc"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzh:Ljava/lang/String;

    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    const-string v3, "is_fluid_height"

    const-string v5, "width"

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 27
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 28
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 29
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_2
    :goto_2
    array-length v6, v1

    if-ge v2, v6, :cond_3

    .line 20
    aget-object v6, v1, v2

    new-instance v7, Landroid/os/Bundle;

    .line 21
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 22
    iget-boolean v8, v6, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    iget v8, v6, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    iget v6, v6, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 30
    :cond_3
    :goto_3
    const-string v1, "valid_ad_sizes"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
