.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcea;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/util/Map;

.field public final synthetic zzd:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzc:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzd:[B

    return-void
.end method


# virtual methods
.method public final zza(Landroid/util/JsonWriter;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzc:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzd:[B

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzceb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLandroid/util/JsonWriter;)V

    return-void
.end method
