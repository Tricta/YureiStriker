.class public final Lcom/google/android/gms/internal/measurement/zzft$zzm$zza;
.super Lcom/google/android/gms/internal/measurement/zzjt$zza;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzli;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzft$zzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt$zza<",
        "Lcom/google/android/gms/internal/measurement/zzft$zzm;",
        "Lcom/google/android/gms/internal/measurement/zzft$zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzli;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zzm;->zzd()Lcom/google/android/gms/internal/measurement/zzft$zzm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfs;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft$zzm$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzft$zzm$zza;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzak()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzm$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzm;->zza(Lcom/google/android/gms/internal/measurement/zzft$zzm;I)V

    return-object p0
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzft$zzm$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzft$zzm$zza;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzak()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzm$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzm;->zza(Lcom/google/android/gms/internal/measurement/zzft$zzm;Ljava/lang/Iterable;)V

    return-object p0
.end method
