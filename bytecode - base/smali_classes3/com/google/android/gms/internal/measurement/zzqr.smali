.class public final Lcom/google/android/gms/internal/measurement/zzqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzqo;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzhg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzhg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzhg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzhg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/measurement/zzhg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzhg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhg<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzho;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzho;-><init>(Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzho;->zzb()Lcom/google/android/gms/internal/measurement/zzho;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzho;->zza()Lcom/google/android/gms/internal/measurement/zzho;

    move-result-object v0

    .line 5
    const-string v1, "measurement.client.sessions.background_sessions_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzho;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhg;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqr;->zza:Lcom/google/android/gms/internal/measurement/zzhg;

    .line 6
    const-string v1, "measurement.client.sessions.enable_fix_background_engagement"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzho;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhg;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqr;->zzb:Lcom/google/android/gms/internal/measurement/zzhg;

    .line 7
    const-string v1, "measurement.client.sessions.immediate_start_enabled_foreground"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzho;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhg;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqr;->zzc:Lcom/google/android/gms/internal/measurement/zzhg;

    .line 8
    const-string v1, "measurement.client.sessions.remove_expired_session_properties_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzho;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhg;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqr;->zzd:Lcom/google/android/gms/internal/measurement/zzhg;

    .line 9
    const-string v1, "measurement.client.sessions.session_id_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzho;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhg;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqr;->zze:Lcom/google/android/gms/internal/measurement/zzhg;

    .line 10
    const-string v1, "measurement.id.client.sessions.enable_fix_background_engagement"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzho;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqr;->zzf:Lcom/google/android/gms/internal/measurement/zzhg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqr;->zzb:Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
