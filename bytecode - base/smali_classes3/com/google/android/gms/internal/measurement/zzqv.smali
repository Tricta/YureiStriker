.class public final Lcom/google/android/gms/internal/measurement/zzqv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Lcom/google/android/gms/internal/measurement/zzqu;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzqv;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/gms/internal/measurement/zzqu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqv;->zza:Lcom/google/android/gms/internal/measurement/zzqv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqx;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqv;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static zza()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqv;->zza:Lcom/google/android/gms/internal/measurement/zzqv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqu;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqv;->zza:Lcom/google/android/gms/internal/measurement/zzqv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqu;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqv;->zza:Lcom/google/android/gms/internal/measurement/zzqv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqv;->zza:Lcom/google/android/gms/internal/measurement/zzqv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqu;->zzd()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqv;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqu;

    return-object v0
.end method
