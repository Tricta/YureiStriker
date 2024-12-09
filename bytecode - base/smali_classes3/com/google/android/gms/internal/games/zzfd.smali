.class final Lcom/google/android/gms/internal/games/zzfd;
.super Lcom/google/android/gms/internal/games/zzfb;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/games/zzfb<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient length:I

.field private final transient offset:I

.field private final synthetic zzsx:Lcom/google/android/gms/internal/games/zzfb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzfb;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzfd;->zzsx:Lcom/google/android/gms/internal/games/zzfb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzfb;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/games/zzfd;->offset:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/games/zzfd;->length:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/games/zzfd;->length:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/games/zzew;->zza(II)I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzfd;->zzsx:Lcom/google/android/gms/internal/games/zzfb;

    iget v1, p0, Lcom/google/android/gms/internal/games/zzfd;->offset:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/games/zzfb;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/games/zzfd;->length:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/games/zzfb;->zzc(II)Lcom/google/android/gms/internal/games/zzfb;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/games/zzfb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/games/zzfb<",
            "TE;>;"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/games/zzfd;->length:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/games/zzew;->zza(III)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzfd;->zzsx:Lcom/google/android/gms/internal/games/zzfb;

    iget v1, p0, Lcom/google/android/gms/internal/games/zzfd;->offset:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/games/zzfb;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/games/zzfb;

    return-object p1
.end method

.method final zzdu()[Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzfd;->zzsx:Lcom/google/android/gms/internal/games/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzfa;->zzdu()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzdv()I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzfd;->zzsx:Lcom/google/android/gms/internal/games/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzfa;->zzdv()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/games/zzfd;->offset:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzdw()I
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzfd;->zzsx:Lcom/google/android/gms/internal/games/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzfa;->zzdv()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/games/zzfd;->offset:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/games/zzfd;->length:I

    add-int/2addr v0, v1

    return v0
.end method
