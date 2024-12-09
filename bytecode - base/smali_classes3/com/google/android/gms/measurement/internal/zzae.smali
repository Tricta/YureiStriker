.class public final Lcom/google/android/gms/measurement/internal/zzae;
.super Lcom/google/android/gms/measurement/internal/zzim;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# instance fields
.field private zza:Ljava/lang/Boolean;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzag;

.field private zzd:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzho;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Lcom/google/android/gms/measurement/internal/zzho;)V

    .line 177
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzag;

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 140
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 141
    const-string v1, "get"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 142
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 143
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "SystemProperties.get() threw an exception"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "Could not access SystemProperties.get()"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "Could not find SystemProperties.get() method"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "Could not find SystemProperties class"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method

.method public static zzh()J
    .locals 2

    .line 60
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:Lcom/google/android/gms/measurement/internal/zzfo;

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzm()J
    .locals 2

    .line 63
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzad:Lcom/google/android/gms/measurement/internal/zzfo;

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzz()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v2, "Failed to load metadata: PackageManager is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    return-object v0

    .line 92
    :cond_1
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    const-string v3, "Failed to load metadata: Package name not found"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfo<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfo;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 14
    :catch_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method final zza(Ljava/lang/String;)I
    .locals 3

    .line 25
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzah:Lcom/google/android/gms/measurement/internal/zzfo;

    const/16 v1, 0x1f4

    const/16 v2, 0x7d0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;II)I

    move-result p1

    return p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfo<",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzae;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)I

    move-result p1

    .line 56
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 57
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method final zza(Ljava/lang/String;Z)I
    .locals 4

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpl;->zza()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzcw:Lcom/google/android/gms/measurement/internal/zzfo;

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1f4

    if-eqz p2, :cond_0

    .line 31
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbh;->zzar:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;II)I

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 81
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzag;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzfo<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result p1

    return p1
.end method

.method public final zzb(Ljava/lang/String;)I
    .locals 3

    .line 38
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzai:Lcom/google/android/gms/measurement/internal/zzfo;

    const/16 v1, 0x19

    const/16 v2, 0x64

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;II)I

    move-result p1

    return p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfo<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfo;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 49
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 53
    :catch_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method final zzb(Ljava/lang/String;Z)I
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Ljava/lang/String;Z)I

    move-result p1

    const/16 p2, 0x100

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 96
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzc()I
    .locals 4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpm;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzcd:Lcom/google/android/gms/measurement/internal/zzfo;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    const v2, 0xdc64e60

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zznt;->zza(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    return v0

    :cond_0
    return v1
.end method

.method public final zzc(Ljava/lang/String;)I
    .locals 1

    .line 39
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzo:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)I

    move-result p1

    return p1
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfo<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 68
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfo;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 75
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 79
    :catch_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method final zzd(Ljava/lang/String;)J
    .locals 2

    .line 59
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 97
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzd()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfo<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 135
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfo;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 98
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzip;
    .locals 2

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzae;->zzz()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 113
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzip;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    return-object p1

    .line 114
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzip;->zzd:Lcom/google/android/gms/measurement/internal/zzip;

    return-object p1

    .line 116
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzip;->zzc:Lcom/google/android/gms/measurement/internal/zzip;

    return-object p1

    .line 118
    :cond_3
    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzip;->zzb:Lcom/google/android/gms/measurement/internal/zzip;

    return-object p1

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "Invalid manifest metadata for"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzip;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    return-object p1
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfo<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 99
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzf()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    return-object v0
.end method

.method final zzf(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 123
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzae;->zzz()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    return-object v1

    .line 128
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 130
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfo<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 195
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfo;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 202
    :cond_1
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final zzg()I
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    const v1, 0xc02a560

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznt;->zza(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const/16 v0, 0x19

    return v0
.end method

.method final zzg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 139
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzal:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final zzh(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzae;->zzz()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 163
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    return-object v1

    .line 169
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 172
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v2, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 100
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 101
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    return-object v0
.end method

.method final zzj(Ljava/lang/String;)Z
    .locals 1

    .line 188
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzak:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgm;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 102
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v0

    return-object v0
.end method

.method public final zzk(Ljava/lang/String;)Z
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzag;

    const-string v1, "gaia_collection_enabled"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhh;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 103
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v0

    return-object v0
.end method

.method public final zzl(Ljava/lang/String;)Z
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzag;

    const-string v1, "measurement.event_sampling_enabled"

    .line 209
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzn()Ljava/lang/String;
    .locals 2

    .line 131
    const-string v0, "debug.firebase.analytics.app"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzo()Ljava/lang/String;
    .locals 2

    .line 132
    const-string v0, "debug.deferred.deeplink"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznt;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 122
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    .line 179
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzr()V

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 180
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzs()V

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 181
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    return-void
.end method

.method public final zzu()Z
    .locals 1

    .line 186
    const-string v0, "google_analytics_adid_collection_enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzv()Z
    .locals 1

    .line 204
    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzw()Z
    .locals 1

    .line 206
    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzx()Z
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 212
    const-string v0, "app_measurement_lite"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/Boolean;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzu:Lcom/google/android/gms/measurement/internal/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzag()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzy()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.isMainProcess"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:Ljava/lang/Boolean;

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 225
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:Ljava/lang/Boolean;

    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 227
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 228
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
