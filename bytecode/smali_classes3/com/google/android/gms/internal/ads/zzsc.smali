.class public final synthetic Lcom/google/android/gms/internal/ads/zzsc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxu;


# instance fields
.field public final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzse;->zza(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
