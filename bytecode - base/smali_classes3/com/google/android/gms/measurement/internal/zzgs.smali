.class public final Lcom/google/android/gms/measurement/internal/zzgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzgm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zze:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zze:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzd:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zze:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzd:Ljava/lang/String;

    return-void
.end method
