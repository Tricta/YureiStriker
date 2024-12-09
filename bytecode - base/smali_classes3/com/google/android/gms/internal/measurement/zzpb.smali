.class public final Lcom/google/android/gms/internal/measurement/zzpb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzoy;


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


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-string v1, "measurement.fix_health_monitor_stack_trace"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzho;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzhg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
