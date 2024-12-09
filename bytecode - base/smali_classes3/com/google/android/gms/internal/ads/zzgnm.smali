.class public final Lcom/google/android/gms/internal/ads/zzgnm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggd;


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/Class;

.field final zzc:Lcom/google/android/gms/internal/ads/zzgus;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhbl;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzhbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzd:Lcom/google/android/gms/internal/ads/zzhbl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzb:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzc:Lcom/google/android/gms/internal/ads/zzgus;

    return-void
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzggd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzhbl;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzgut;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguy;->zza()Lcom/google/android/gms/internal/ads/zzgux;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgux;->zzc(Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzgux;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgux;->zza(Lcom/google/android/gms/internal/ads/zzgvz;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzguy;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgoy;->zza(Lcom/google/android/gms/internal/ads/zzguy;)Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzc(Lcom/google/android/gms/internal/ads/zzgpc;)Lcom/google/android/gms/internal/ads/zzggq;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgnu;->zza(Lcom/google/android/gms/internal/ads/zzggq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzggc;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzgox;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggb;->zza()Lcom/google/android/gms/internal/ads/zzghc;

    move-result-object v2

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(Lcom/google/android/gms/internal/ads/zzggc;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzgpc;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgut;->zza()Lcom/google/android/gms/internal/ads/zzguq;

    move-result-object v0

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgox;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgox;->zzg()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzguq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguq;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgox;->zze()Lcom/google/android/gms/internal/ads/zzgyl;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzguq;->zzc(Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzguq;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgox;->zzb()Lcom/google/android/gms/internal/ads/zzgus;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzguq;->zza(Lcom/google/android/gms/internal/ads/zzgus;)Lcom/google/android/gms/internal/ads/zzguq;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgut;

    return-object p1
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzb:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgyl;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzc:Lcom/google/android/gms/internal/ads/zzgus;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:Lcom/google/android/gms/internal/ads/zzgvz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zza:Ljava/lang/String;

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgox;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzgvz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgox;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggb;->zza()Lcom/google/android/gms/internal/ads/zzghc;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(Lcom/google/android/gms/internal/ads/zzgpc;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzggc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzb:Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgob;->zza()Lcom/google/android/gms/internal/ads/zzgob;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgob;->zzc(Lcom/google/android/gms/internal/ads/zzggc;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
