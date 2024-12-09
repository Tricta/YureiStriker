.class Lcom/google/android/gms/internal/measurement/zzml;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-measurement-base@@21.6.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzlz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzlz;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzml;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzlz;Lcom/google/android/gms/internal/measurement/zzmo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzml;-><init>(Lcom/google/android/gms/internal/measurement/zzlz;)V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzml;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzml;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzml;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzml;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmj;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzml;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmj;-><init>(Lcom/google/android/gms/internal/measurement/zzlz;Lcom/google/android/gms/internal/measurement/zzmm;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 16
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzml;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzml;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzml;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->size()I

    move-result v0

    return v0
.end method
