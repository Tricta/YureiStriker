.class final Lcom/google/android/gms/internal/games/zzfk;
.super Lcom/google/android/gms/internal/games/zzfb;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/games/zzfb<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final zzth:Lcom/google/android/gms/internal/games/zzfb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/games/zzfb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient size:I

.field private final transient zzti:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/games/zzfk;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/games/zzfk;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/games/zzfk;->zzth:Lcom/google/android/gms/internal/games/zzfb;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzfb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzfk;->zzti:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/games/zzfk;->size:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/games/zzfk;->size:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/games/zzew;->zza(II)I

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzfk;->zzti:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/games/zzfk;->size:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzfk;->zzti:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/games/zzfk;->size:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/games/zzfk;->size:I

    add-int/2addr p2, p1

    return p2
.end method

.method final zzdu()[Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzfk;->zzti:[Ljava/lang/Object;

    return-object v0
.end method

.method final zzdv()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzdw()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/games/zzfk;->size:I

    return v0
.end method
