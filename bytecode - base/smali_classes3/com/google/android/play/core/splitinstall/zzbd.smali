.class public final Lcom/google/android/play/core/splitinstall/zzbd;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzcb;


# instance fields
.field private final zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbd;->zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbd;->zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    check-cast v0, Lcom/google/android/play/core/splitinstall/zzad;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/zzad;->zzb()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/play/core/splitinstall/zzbc;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/splitinstall/zzbc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method
