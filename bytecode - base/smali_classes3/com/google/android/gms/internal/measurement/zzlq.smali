.class final Lcom/google/android/gms/internal/measurement/zzlq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.6.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzlo;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzlo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlq;->zzc()Lcom/google/android/gms/internal/measurement/zzlo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzln;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzln;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlq;->zzb:Lcom/google/android/gms/internal/measurement/zzlo;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zzlo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/measurement/zzlo;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlq;->zzb:Lcom/google/android/gms/internal/measurement/zzlo;

    return-object v0
.end method

.method private static zzc()Lcom/google/android/gms/internal/measurement/zzlo;
    .locals 3

    .line 3
    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
