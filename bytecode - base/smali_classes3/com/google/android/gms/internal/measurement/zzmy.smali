.class public final Lcom/google/android/gms/internal/measurement/zzmy;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-measurement-base@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkm;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkm;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzkm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzkm;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzmy;)Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkm;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzna;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzna;-><init>(Lcom/google/android/gms/internal/measurement/zzmy;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(Lcom/google/android/gms/internal/measurement/zzmy;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->size()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzij;)V
    .locals 0

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkm;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 0

    return-object p0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zze()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
