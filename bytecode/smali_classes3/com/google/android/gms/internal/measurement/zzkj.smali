.class public final Lcom/google/android/gms/internal/measurement/zzkj;
.super Lcom/google/android/gms/internal/measurement/zzid;
.source "com.google.android.gms:play-services-measurement-base@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkm;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzid<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkm;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzkj;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>(Z)V

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzkj;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkj;->zzb:Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzid;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zzc:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzid;-><init>(Z)V

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zzc:Ljava/util/List;

    return-void
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 41
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 43
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzij;

    if-eqz v0, :cond_1

    .line 44
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzij;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzid;->zza()V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->modCount:I

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzid;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzid;->zza()V

    .line 75
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzkm;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzkm;->zze()Ljava/util/List;

    move-result-object p2

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 77
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzkj;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzkj;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkj;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzid;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzid;->zza()V

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->modCount:I

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 79
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzid;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 17
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzij;

    if-eqz v1, :cond_2

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzij;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 23
    :cond_2
    check-cast v0, [B

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb([B)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjw;->zzc([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzid;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzid;->zza()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->modCount:I

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzid;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzid;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzid;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzid;->zza()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/measurement/zzkc;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkj;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zzc:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzij;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzid;->zza()V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzkj;->modCount:I

    return-void
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc()Z
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzid;->zzc()Z

    move-result v0

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzid;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Lcom/google/android/gms/internal/measurement/zzkm;)V

    return-object v0

    :cond_0
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

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkj;->zzc:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
