.class public final synthetic Lcom/google/android/play/core/splitinstall/internal/zzx;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzx;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzx;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzj(Lcom/google/android/play/core/splitinstall/internal/zzaf;)V

    return-void
.end method
