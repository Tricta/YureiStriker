.class final Lcom/google/android/gms/internal/ads/zzlx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzpb;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/IdentityHashMap;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/gms/internal/ads/zzlw;

.field private final zzf:Ljava/util/HashMap;

.field private final zzg:Ljava/util/Set;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzmp;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzew;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzhy;

.field private zzl:Lcom/google/android/gms/internal/ads/zzwk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzew;Lcom/google/android/gms/internal/ads/zzpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzlx;->zza:Lcom/google/android/gms/internal/ads/zzpb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zze:Lcom/google/android/gms/internal/ads/zzlw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzwk;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzl:Lcom/google/android/gms/internal/ads/zzwk;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzc:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzh:Lcom/google/android/gms/internal/ads/zzmp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzi:Lcom/google/android/gms/internal/ads/zzew;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzf:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzg:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzlx;)Lcom/google/android/gms/internal/ads/zzew;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzi:Lcom/google/android/gms/internal/ads/zzew;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzlx;)Lcom/google/android/gms/internal/ads/zzmp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzh:Lcom/google/android/gms/internal/ads/zzmp;

    return-object p0
.end method

.method private final zzr(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlv;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlv;->zzd:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzlv;->zzd:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzlv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzlu;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzut;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlu;->zzb:Lcom/google/android/gms/internal/ads/zzus;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzut;->zzi(Lcom/google/android/gms/internal/ads/zzus;)V

    :cond_0
    return-void
.end method

.method private final zzt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlv;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlv;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzlx;->zzs(Lcom/google/android/gms/internal/ads/zzlv;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzlv;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzlv;->zze:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlv;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzf:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlu;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlu;->zzb:Lcom/google/android/gms/internal/ads/zzus;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzut;

    .line 3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzut;->zzp(Lcom/google/android/gms/internal/ads/zzus;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlu;->zzc:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzut;

    .line 4
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzut;->zzs(Lcom/google/android/gms/internal/ads/zzvb;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlu;->zzc:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzut;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzut;->zzr(Lcom/google/android/gms/internal/ads/zzrt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzg:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzlv;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlv;->zza:Lcom/google/android/gms/internal/ads/zzum;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzln;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzln;-><init>(Lcom/google/android/gms/internal/ads/zzlx;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzlt;

    .line 3
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzlt;-><init>(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzlv;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzlu;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzlu;-><init>(Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzlt;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzf:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfy;->zzx()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzut;->zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvb;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfy;->zzx()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    .line 9
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 10
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzut;->zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzk:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zza:Lcom/google/android/gms/internal/ads/zzpb;

    .line 11
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzut;->zzm(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzpb;)V

    return-void
.end method

.method private final zzw(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Ljava/util/Map;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlv;->zzb:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlv;->zza:Lcom/google/android/gms/internal/ads/zzum;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzum;->zzC()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()I

    move-result v1

    neg-int v1, v1

    .line 5
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzlx;->zzr(II)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlv;->zze:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzj:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlx;->zzu(Lcom/google/android/gms/internal/ads/zzlv;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzlv;

    .line 4
    iput v1, v2, Lcom/google/android/gms/internal/ads/zzlv;->zzd:I

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlv;->zza:Lcom/google/android/gms/internal/ads/zzum;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzum;->zzC()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzl:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzmd;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzwk;)V

    return-object v1

    .line 7
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcx;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    return-object v0
.end method

.method public final zzc(IILjava/util/List;)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlx;->zza()I

    move-result v2

    if-gt p2, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, p2, p1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    move v0, p1

    :goto_2
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlv;->zza:Lcom/google/android/gms/internal/ads/zzum;

    sub-int v2, v0, p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzts;->zzt(Lcom/google/android/gms/internal/ads/zzbp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlx;->zzb()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzcx;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zze:Lcom/google/android/gms/internal/ads/zzlw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlw;->zzh()V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzhy;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzj:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzk:Lcom/google/android/gms/internal/ads/zzhy;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlv;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlx;->zzv(Lcom/google/android/gms/internal/ads/zzlv;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzg:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzj:Z

    return-void
.end method

.method public final zzh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlu;

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzut;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlu;->zzb:Lcom/google/android/gms/internal/ads/zzus;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzut;->zzp(Lcom/google/android/gms/internal/ads/zzus;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    .line 3
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzut;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlu;->zzc:Lcom/google/android/gms/internal/ads/zzlt;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzut;->zzs(Lcom/google/android/gms/internal/ads/zzvb;)V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzut;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlu;->zzc:Lcom/google/android/gms/internal/ads/zzlt;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzut;->zzr(Lcom/google/android/gms/internal/ads/zzrt;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzf:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzg:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzj:Z

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzc:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlv;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlv;->zza:Lcom/google/android/gms/internal/ads/zzum;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzwu;->zzG(Lcom/google/android/gms/internal/ads/zzup;)V

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuj;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlv;->zzc:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzc:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlx;->zzt()V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlx;->zzu(Lcom/google/android/gms/internal/ads/zzlv;)V

    return-void
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzj:Z

    return v0
.end method

.method public final zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzl:Lcom/google/android/gms/internal/ads/zzwk;

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlv;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlv;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlv;->zza:Lcom/google/android/gms/internal/ads/zzum;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzum;->zzC()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v2

    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzlv;->zzd:I

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlv;->zzc(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlv;->zzc(I)V

    .line 9
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlv;->zza:Lcom/google/android/gms/internal/ads/zzum;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzum;->zzC()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()I

    move-result v1

    .line 11
    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzlx;->zzr(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    .line 12
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Ljava/util/Map;

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlv;->zzb:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzj:Z

    if-eqz v1, :cond_2

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlx;->zzv(Lcom/google/android/gms/internal/ads/zzlv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzc:Ljava/util/IdentityHashMap;

    .line 15
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzg:Ljava/util/Set;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlx;->zzs(Lcom/google/android/gms/internal/ads/zzlv;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlx;->zzb()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(IIILcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlx;->zza()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzl:Lcom/google/android/gms/internal/ads/zzwk;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlx;->zzb()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(IILcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlx;->zza()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzl:Lcom/google/android/gms/internal/ads/zzwk;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlx;->zzw(II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlx;->zzb()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzlx;->zzw(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlx;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlx;->zza()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwk;->zzc()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwk;->zzf()Lcom/google/android/gms/internal/ads/zzwk;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzwk;->zzg(II)Lcom/google/android/gms/internal/ads/zzwk;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzl:Lcom/google/android/gms/internal/ads/zzwk;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlx;->zzb()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzyx;J)Lcom/google/android/gms/internal/ads/zzup;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzmd;->zzc:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 3
    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzur;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlv;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzg:Ljava/util/Set;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzf:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlu;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzut;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlu;->zzb:Lcom/google/android/gms/internal/ads/zzus;

    .line 8
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzut;->zzk(Lcom/google/android/gms/internal/ads/zzus;)V

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlv;->zzc:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlv;->zza:Lcom/google/android/gms/internal/ads/zzum;

    .line 10
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzum;->zzH(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzyx;J)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzc:Ljava/util/IdentityHashMap;

    .line 11
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlx;->zzt()V

    return-object p1
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzwk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzl:Lcom/google/android/gms/internal/ads/zzwk;

    return-object v0
.end method
