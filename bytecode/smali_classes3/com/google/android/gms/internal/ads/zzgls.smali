.class public final Lcom/google/android/gms/internal/ads/zzgls;
.super Lcom/google/android/gms/internal/ads/zzghh;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgly;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxq;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgly;Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzghh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgls;->zza:Lcom/google/android/gms/internal/ads/zzgly;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzb:Lcom/google/android/gms/internal/ads/zzgxr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzc:Lcom/google/android/gms/internal/ads/zzgxq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzglx;Lcom/google/android/gms/internal/ads/zzgxr;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgls;
    .locals 5
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglx;->zzc:Lcom/google/android/gms/internal/ads/zzglx;

    if-eq p0, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "For given Variant "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " the value of idRequirement must be non-null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zza()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgly;->zzc(Lcom/google/android/gms/internal/ads/zzglx;)Lcom/google/android/gms/internal/ads/zzgly;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgls;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgly;->zzb()Lcom/google/android/gms/internal/ads/zzglx;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_4

    new-array v0, v3, [B

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxq;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgly;->zzb()Lcom/google/android/gms/internal/ads/zzglx;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzglx;->zzb:Lcom/google/android/gms/internal/ads/zzglx;

    const/4 v4, 0x5

    if-ne v0, v2, :cond_5

    .line 4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxq;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgly;->zzb()Lcom/google/android/gms/internal/ads/zzglx;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzglx;->zza:Lcom/google/android/gms/internal/ads/zzglx;

    if-ne v0, v2, :cond_6

    .line 5
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxq;

    move-result-object v0

    .line 3
    :goto_2
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgls;-><init>(Lcom/google/android/gms/internal/ads/zzgly;Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Integer;)V

    return-object v1

    .line 4
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgly;->zzb()Lcom/google/android/gms/internal/ads/zzglx;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unknown Variant: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zza()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgly;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgls;->zza:Lcom/google/android/gms/internal/ads/zzgly;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgxq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzc:Lcom/google/android/gms/internal/ads/zzgxq;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzb:Lcom/google/android/gms/internal/ads/zzgxr;

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzd:Ljava/lang/Integer;

    return-object v0
.end method
