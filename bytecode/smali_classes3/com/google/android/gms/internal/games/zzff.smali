.class public final Lcom/google/android/gms/internal/games/zzff;
.super Lcom/google/android/gms/internal/games/zzez;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/games/zzez<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private zzsz:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games/zzez;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/games/zzfc;
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/games/zzew;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/games/zzez;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/games/zzfc;

    return-object p0
.end method

.method public final synthetic zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/games/zzez;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/games/zzfc;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/games/zzfc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/games/zzff;

    return-object p1
.end method

.method public final synthetic zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/games/zzfc;
    .locals 1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/games/zzew;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/games/zzff;->zzsz:[Ljava/lang/Object;

    .line 21
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/games/zzez;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/games/zzez;

    return-object p0
.end method

.method public final zzdz()Lcom/google/android/gms/internal/games/zzfg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/games/zzfg<",
            "TE;>;"
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/games/zzff;->size:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/games/zzff;->size:I

    iget-object v2, p0, Lcom/google/android/gms/internal/games/zzff;->zzst:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/games/zzfg;->zzb(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/games/zzfg;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzfg;->size()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/games/zzff;->size:I

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/games/zzff;->zzsu:Z

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/games/zzff;->zzsz:[Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzff;->zzst:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/games/zzfg;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/games/zzfg;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/games/zzfj;->zztd:Lcom/google/android/gms/internal/games/zzfj;

    return-object v0
.end method
