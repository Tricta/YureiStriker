.class final Lcom/google/android/gms/internal/play_billing/zzbi;
.super Lcom/google/android/gms/internal/play_billing/zzay;
.source "com.android.billingclient:billing@@6.2.1"


# instance fields
.field private final zza:Ljava/security/MessageDigest;

.field private final zzb:I

.field private zzc:Z


# direct methods
.method synthetic constructor <init>(Ljava/security/MessageDigest;ILcom/google/android/gms/internal/play_billing/zzbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzay;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zza:Ljava/security/MessageDigest;

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzb:I

    return-void
.end method

.method private final zzd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final zzb([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzd()V

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zza:Ljava/security/MessageDigest;

    const/4 p3, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, p1, p3, v0}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/play_billing/zzbc;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzd()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc:Z

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zza:Ljava/security/MessageDigest;

    .line 2
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zza:Ljava/security/MessageDigest;

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:I

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzbb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbb;-><init>([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zza:Ljava/security/MessageDigest;

    .line 5
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:I

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzbb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbb;-><init>([B)V

    :goto_0
    return-object v1
.end method
