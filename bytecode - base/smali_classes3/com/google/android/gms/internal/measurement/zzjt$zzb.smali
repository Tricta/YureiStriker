.class public abstract Lcom/google/android/gms/internal/measurement/zzjt$zzb;
.super Lcom/google/android/gms/internal/measurement/zzjt;
.source "com.google.android.gms:play-services-measurement-base@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzli;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzjt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzjt$zzb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzjt<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/zzli;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/zzjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjj<",
            "Lcom/google/android/gms/internal/measurement/zzjt$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjj;->zzb()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzjj;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/measurement/zzjj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzjj<",
            "Lcom/google/android/gms/internal/measurement/zzjt$zze;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjj;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzjj;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzjj;

    return-object v0
.end method
