.class final Lcom/google/android/gms/measurement/internal/zzgn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzip;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    return-void
.end method

.method static zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgn;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zziq;->zza(C)Lcom/google/android/gms/measurement/internal/zzip;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 4
    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzgn;-><init>(Lcom/google/android/gms/measurement/internal/zzip;)V

    return-object v0
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/measurement/internal/zzip;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zzip;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
