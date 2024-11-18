.class final Lcom/google/android/play/core/splitinstall/internal/zzr;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/play/core/splitinstall/internal/zzs;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzs;Lcom/google/android/play/core/splitinstall/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzr;->zza:Lcom/google/android/play/core/splitinstall/internal/zzs;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzr;->zza:Lcom/google/android/play/core/splitinstall/internal/zzs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/core/splitinstall/internal/zzs;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
