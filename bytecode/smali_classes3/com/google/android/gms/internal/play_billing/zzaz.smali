.class abstract Lcom/google/android/gms/internal/play_billing/zzaz;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzbd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/play_billing/zzbc;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzaz;->zzb()Lcom/google/android/gms/internal/play_billing/zzbe;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 2
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzba;

    .line 4
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(C)Lcom/google/android/gms/internal/play_billing/zzbe;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc()Lcom/google/android/gms/internal/play_billing/zzbc;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "expectedInputSize must be >= 0 but was %s"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
