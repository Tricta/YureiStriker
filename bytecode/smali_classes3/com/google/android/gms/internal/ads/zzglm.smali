.class public final synthetic Lcom/google/android/gms/internal/ads/zzglm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpk;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzglm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglm;->zza:Lcom/google/android/gms/internal/ads/zzglm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjf;-><init>(Lcom/google/android/gms/internal/ads/zzgje;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjf;->zza(I)Lcom/google/android/gms/internal/ads/zzgjf;

    const/16 v1, 0x20

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzb(I)Lcom/google/android/gms/internal/ads/zzgjf;

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzc(I)Lcom/google/android/gms/internal/ads/zzgjf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjg;->zza:Lcom/google/android/gms/internal/ads/zzgjg;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzd(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgjf;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjf;->zze()Lcom/google/android/gms/internal/ads/zzgji;

    move-result-object v0

    return-object v0
.end method
