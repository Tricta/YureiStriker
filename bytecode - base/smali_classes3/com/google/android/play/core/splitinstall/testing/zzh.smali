.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/zzh;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/testing/zzr;


# instance fields
.field public final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzh;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzh;->zza:I

    new-instance v1, Lcom/google/android/play/core/splitinstall/testing/zzo;

    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/splitinstall/testing/zzo;-><init>(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;I)V

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    return-object p1
.end method
