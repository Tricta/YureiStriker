.class final Lcom/google/android/gms/internal/ads/zzaau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lcom/google/android/gms/internal/ads/zzaas;


# instance fields
.field private final zza:Landroid/hardware/display/DisplayManager;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaap;


# direct methods
.method private constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaas;
    .locals 1

    .line 1
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaau;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaau;-><init>(Landroid/hardware/display/DisplayManager;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzd()Landroid/view/Display;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaau;->zzd()Landroid/view/Display;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzb(Lcom/google/android/gms/internal/ads/zzaaw;Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzw(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaau;->zzd()Landroid/view/Display;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzb(Lcom/google/android/gms/internal/ads/zzaaw;Landroid/view/Display;)V

    return-void
.end method