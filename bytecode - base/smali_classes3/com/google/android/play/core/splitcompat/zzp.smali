.class final Lcom/google/android/play/core/splitcompat/zzp;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/zzq;


# instance fields
.field final synthetic zza:Lcom/google/android/play/core/splitcompat/SplitCompat;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/SplitCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/zzp;->zza:Lcom/google/android/play/core/splitcompat/SplitCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/zzp;->zza:Lcom/google/android/play/core/splitcompat/SplitCompat;

    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzb(Lcom/google/android/play/core/splitcompat/SplitCompat;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
