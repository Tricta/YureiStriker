.class final Lcom/google/android/gms/internal/games/zzfe;
.super Lcom/google/android/gms/internal/games/zzey;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/games/zzey<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final zzsy:Lcom/google/android/gms/internal/games/zzfb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/games/zzfb<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzfb;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/games/zzfb<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games/zzfb;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/games/zzey;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzfe;->zzsy:Lcom/google/android/gms/internal/games/zzfb;

    return-void
.end method


# virtual methods
.method protected final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzfe;->zzsy:Lcom/google/android/gms/internal/games/zzfb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/games/zzfb;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
