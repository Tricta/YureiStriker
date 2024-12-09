.class public final Lcom/google/android/gms/measurement/internal/zznm;
.super Lcom/google/android/gms/measurement/internal/zzmy;
.source "com.google.android.gms:play-services-measurement@@21.6.1"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznd;)V
    .locals 0

    .line 600
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmy;-><init>(Lcom/google/android/gms/measurement/internal/zznd;)V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;->zzd()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;->zzk(I)Lcom/google/android/gms/internal/measurement/zzft$zzn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static zza(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzft$zzg;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzj()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zza()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzk()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzb()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzn()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzl()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzd()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final zza(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 52
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 53
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    .line 54
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 55
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    if-eqz p2, :cond_0

    .line 57
    check-cast v3, Ljava/util/ArrayList;

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/util/Map;

    .line 60
    invoke-direct {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    .line 61
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzft$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft$zzg;
    .locals 2

    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzh()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzlf;[B)Lcom/google/android/gms/internal/measurement/zzlf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BuilderT::",
            "Lcom/google/android/gms/internal/measurement/zzlf;",
            ">(TBuilderT;[B)TBuilderT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkb;
        }
    .end annotation

    .line 272
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjg;->zza()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zza([BLcom/google/android/gms/internal/measurement/zzjg;)Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object p0

    return-object p0

    .line 275
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlf;->zza([B)Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object p0

    return-object p0
.end method

.method private static zza(ZZZ)Ljava/lang/String;
    .locals 1

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 493
    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    .line 495
    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    .line 497
    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static zza(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 561
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 562
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v7

    .line 566
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 567
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 570
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 770
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 772
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method private static zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 620
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 621
    aget-object v2, p1, v1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 622
    aget-object v3, v2, v0

    .line 623
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    .line 624
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 626
    invoke-static {p0, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzft$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 602
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzft$zze$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 604
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 605
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 609
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;

    move-result-object p1

    .line 610
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 611
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;

    goto :goto_2

    .line 612
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 613
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;

    goto :goto_2

    .line 614
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 615
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;

    :cond_4
    :goto_2
    if-ltz v1, :cond_5

    .line 617
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzft$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzft$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzft$zze$zza;

    return-void

    .line 618
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzft$zze$zza;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 749
    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh$zzc;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    .line 712
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 713
    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 716
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 718
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 719
    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 720
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzj()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_8

    add-int/lit8 v0, p2, 0x1

    .line 721
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzfh$zzf;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 723
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 724
    const-string v3, "string_filter"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    const-string v3, " {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zzj()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 727
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzfh$zzf$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfh$zzf$zza;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 728
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zzi()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 729
    const-string v3, "expression"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 730
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zzh()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 731
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zzg()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 732
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zza()I

    move-result v3

    if-lez v3, :cond_7

    add-int/lit8 v3, p2, 0x2

    .line 733
    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 734
    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x3

    .line 736
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 737
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 740
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    :cond_7
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 742
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzh()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    .line 744
    const-string v2, "number_filter"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfh$zzd;

    move-result-object p3

    invoke-static {p1, v0, v2, p3}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfh$zzd;)V

    .line 745
    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 746
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfh$zzd;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 754
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 755
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzd;->zzh()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 758
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzfh$zzd$zzb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfh$zzd$zzb;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 759
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzd;->zzj()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 760
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzd;->zzg()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 761
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzd;->zzi()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 762
    const-string p2, "comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzd;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 763
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzd;->zzl()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 764
    const-string p2, "min_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzd;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 765
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzd;->zzk()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 766
    const-string p2, "max_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzd;->zze()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 767
    :cond_5
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 768
    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzft$zzl;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 632
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 633
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzft$zzl;->zzb()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 636
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 637
    const-string p2, "results: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzft$zzl;->zzi()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    .line 641
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    .line 644
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 645
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzft$zzl;->zzd()I

    move-result p2

    if-eqz p2, :cond_6

    .line 646
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 647
    const-string p2, "status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzft$zzl;->zzk()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    .line 651
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    .line 654
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 655
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzft$zzl;->zza()I

    move-result p2

    const/4 v0, 0x0

    const-string v4, "}\n"

    if-eqz p2, :cond_b

    .line 656
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 657
    const-string p2, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzft$zzl;->zzh()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v5, v3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzft$zzd;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_7

    .line 661
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zzf()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v0

    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 663
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zze()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zzb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v0

    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_2

    .line 666
    :cond_a
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    :cond_b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzft$zzl;->zzc()I

    move-result p2

    if-eqz p2, :cond_11

    .line 668
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 669
    const-string p2, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzft$zzl;->zzj()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v3

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzft$zzm;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_c

    .line 673
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzm;->zzf()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzm;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_d
    move-object p3, v0

    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzm;->zze()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_e

    .line 678
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    :cond_e
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_7

    .line 681
    :cond_f
    const-string p3, "]"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_5

    .line 683
    :cond_10
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    :cond_11
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 685
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 776
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 777
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 780
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzft$zzg;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 690
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    if-eqz v0, :cond_1

    .line 692
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 693
    const-string v1, "param {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzm()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 696
    :goto_1
    const-string v3, "name"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 698
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzn()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzh()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 699
    :goto_2
    const-string v3, "string_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 700
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzl()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 702
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzj()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zza()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 703
    :cond_5
    const-string v1, "double_value"

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 704
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzc()I

    move-result v1

    if-lez v1, :cond_6

    .line 705
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzi()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 706
    :cond_6
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 707
    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    return-void
.end method

.method static zza(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)Z
    .locals 0

    .line 852
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static zza(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 857
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 858
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzb(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzft$zzg;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzj()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zza()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzk()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzb()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzn()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzl()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method static zzb(Lcom/google/android/gms/internal/measurement/zzft$zze;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 276
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Lcom/google/android/gms/internal/measurement/zzft$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft$zzg;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 278
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzl()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzd()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzj()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 283
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zza()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 284
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzc()I

    move-result p1

    if-lez p1, :cond_9

    .line 285
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzi()Ljava/util/List;

    move-result-object p0

    .line 286
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    if-eqz v0, :cond_3

    .line 289
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzn()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 292
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 293
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzl()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 294
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzd()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 295
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzj()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 296
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zza()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 298
    :cond_7
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 299
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method static zzb(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 863
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 864
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzc(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzft$zzn;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzft$zzn;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzg()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzi()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zza()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzj()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzb()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzm()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzk()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzc()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic g_()Lcom/google/android/gms/measurement/internal/zznm;
    .locals 1

    .line 256
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->g_()Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/String;)J
    .locals 2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 10
    :cond_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznm;->zza([B)J

    move-result-wide v0

    return-wide v0
.end method

.method final zza([B)J
    .locals 2

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 13
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznt;->zzu()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznt;->zza([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 83
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 84
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 85
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 86
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 90
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 93
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 94
    throw p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzay;)Lcom/google/android/gms/internal/measurement/zzft$zze;
    .locals 5

    .line 258
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zze()Lcom/google/android/gms/internal/measurement/zzft$zze$zza;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzay;->zzd:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzft$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzft$zze$zza;

    move-result-object v0

    .line 259
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzay;->zze:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzba;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 260
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;

    move-result-object v3

    .line 261
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzay;->zze:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzba;->zzc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 262
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzft$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzft$zze$zza;

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzft$zze;

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 8

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzc()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 103
    const-string v1, "_o"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 107
    :cond_0
    const-string v1, "app"

    :goto_0
    move-object v5, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzit;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v3, v1

    .line 110
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zza()J

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;J)V

    return-object v1
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;Lcom/google/android/gms/internal/measurement/zzft$zze$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmv;
    .locals 8

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpy;->zza()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->zzcg:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzbd:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzo()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zznb;->zza(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 124
    const-string v4, "gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 125
    const-string v4, "gmp_version"

    .line 126
    const-string v5, "87000"

    .line 127
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 128
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;->zzu()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzcj:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzm()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzp(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v4, v6

    .line 132
    :cond_1
    const-string v5, "app_instance_id"

    invoke-static {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 133
    const-string v4, "rdid"

    .line 134
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;->zzz()Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 136
    const-string v4, "bundle_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 137
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzft$zze$zza;->zze()Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzit;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    move-object v4, v5

    .line 141
    :cond_2
    const-string v5, "app_event_name"

    invoke-static {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 143
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 144
    const-string v5, "app_version"

    invoke-static {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 145
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;->zzy()Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbh;->zzcj:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v5, p1, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzm()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbh;->zzbw:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v5, p1, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 149
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 150
    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    .line 152
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v6, v4

    .line 155
    :cond_4
    const-string v4, "os_version"

    invoke-static {v3, v4, v6, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 157
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzft$zze$zza;->zzc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 158
    const-string v5, "timestamp"

    invoke-static {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 159
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;->zzad()Z

    move-result v4

    const-string v5, "1"

    if-eqz v4, :cond_5

    .line 160
    const-string v4, "lat"

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 162
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 163
    const-string v6, "privacy_sandbox_version"

    invoke-static {v3, v6, v4, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 164
    const-string v4, "trigger_uri_source"

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 165
    const-string v4, "trigger_uri_timestamp"

    .line 166
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 167
    invoke-static {v3, v4, v6, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 168
    const-string v4, "request_uuid"

    invoke-static {v3, v4, p4, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 169
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzft$zze$zza;->zzf()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zznm;->zzb(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p3

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p4

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzbc:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {p4, p1, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Ljava/lang/String;

    move-result-object p4

    const-string v4, "\\|"

    invoke-virtual {p4, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 172
    invoke-static {v3, p4, p3, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 173
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;->zzab()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zznm;->zzc(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p3

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzbb:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {p4, p1, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {v3, p1, p3, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzbh;->zzco:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 179
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;->zzac()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const-string v5, "0"

    .line 180
    :goto_0
    const-string p1, "dma"

    invoke-static {v3, p1, v5, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 181
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;->zzw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 182
    const-string p1, "dma_cps"

    .line 183
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;->zzw()Ljava/lang/String;

    move-result-object p2

    .line 184
    invoke-static {v3, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 185
    :cond_7
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmv;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzmv;-><init>(Ljava/lang/String;JI)V

    return-object p1

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzft$zzj;Lcom/google/android/gms/internal/measurement/zzft$zze$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmv;
    .locals 8

    .line 186
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpy;->zza()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->zzcg:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzbd:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzo()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zznb;->zza(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 193
    const-string v4, "gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzah()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 194
    const-string v4, "gmp_version"

    .line 195
    const-string v5, "87000"

    .line 196
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 197
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzy()Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzcj:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzm()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzp(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v4, v6

    .line 201
    :cond_1
    const-string v5, "app_instance_id"

    invoke-static {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 202
    const-string v4, "rdid"

    .line 203
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzal()Ljava/lang/String;

    move-result-object v5

    .line 204
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 205
    const-string v4, "bundle_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 206
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzft$zze$zza;->zze()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzit;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    move-object v4, v5

    .line 210
    :cond_2
    const-string v5, "app_event_name"

    invoke-static {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 212
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 213
    const-string v5, "app_version"

    invoke-static {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 214
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->h_()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbh;->zzcj:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v5, p1, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzm()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbh;->zzbw:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v5, p1, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 218
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 219
    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    .line 221
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v6, v4

    .line 224
    :cond_4
    const-string v4, "os_version"

    invoke-static {v3, v4, v6, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 226
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzft$zze$zza;->zzc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 227
    const-string v5, "timestamp"

    invoke-static {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 228
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzat()Z

    move-result v4

    const-string v5, "1"

    if-eqz v4, :cond_5

    .line 229
    const-string v4, "lat"

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 231
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 232
    const-string v6, "privacy_sandbox_version"

    invoke-static {v3, v6, v4, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 233
    const-string v4, "trigger_uri_source"

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 234
    const-string v4, "trigger_uri_timestamp"

    .line 235
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 236
    invoke-static {v3, v4, v6, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 237
    const-string v4, "request_uuid"

    invoke-static {v3, v4, p4, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 238
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzft$zze$zza;->zzf()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zznm;->zzb(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p3

    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p4

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzbc:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {p4, p1, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Ljava/lang/String;

    move-result-object p4

    const-string v4, "\\|"

    invoke-virtual {p4, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 241
    invoke-static {v3, p4, p3, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 242
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzaq()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zznm;->zzc(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p3

    .line 244
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzbb:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {p4, p1, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 245
    invoke-static {v3, p1, p3, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzbh;->zzco:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 248
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzas()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const-string v5, "0"

    .line 249
    :goto_0
    const-string p1, "dma"

    invoke-static {v3, p1, v5, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 250
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzad()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 251
    const-string p1, "dma_cps"

    .line 252
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzad()Ljava/lang/String;

    move-result-object p2

    .line 253
    invoke-static {v3, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 254
    :cond_7
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmv;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzmv;-><init>(Ljava/lang/String;JI)V

    return-object p1

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzfh$zzb;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    .line 468
    const-string p1, "null"

    return-object p1

    .line 469
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    const-string v1, "\nevent_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzl()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 472
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 474
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 475
    const-string v3, "event_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 477
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzh()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzi()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzj()Z

    move-result v4

    .line 478
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 480
    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 481
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzk()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 482
    const-string v1, "event_count_filter"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzfh$zzd;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfh$zzd;)V

    .line 483
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zza()I

    move-result v1

    if-lez v1, :cond_4

    .line 484
    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzg()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfh$zzc;

    const/4 v3, 0x2

    .line 486
    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh$zzc;)V

    goto :goto_0

    .line 488
    :cond_4
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 489
    const-string p1, "}\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzfh$zze;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    .line 500
    const-string p1, "null"

    return-object p1

    .line 501
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    const-string v1, "\nproperty_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zzi()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 504
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 506
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 507
    const-string v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 509
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zzf()Z

    move-result v1

    .line 510
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zzg()Z

    move-result v3

    .line 511
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zzh()Z

    move-result v4

    .line 512
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 513
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 514
    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    .line 515
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzfh$zzc;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh$zzc;)V

    .line 516
    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzft$zzi;)Ljava/lang/String;
    .locals 12

    if-nez p1, :cond_0

    .line 305
    const-string p1, ""

    return-object p1

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    const-string v1, "\nbatch {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzi;->zzd()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzft$zzj;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 311
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 312
    const-string v4, "bundle {\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzbk()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 314
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zze()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protocol_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 315
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqk;->zza()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 316
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzx()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzbs:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 317
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzbn()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 318
    const-string v4, "session_stitching_token"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzam()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 319
    :cond_3
    const-string v4, "platform"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzak()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzbf()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 321
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzm()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 322
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzbs()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 323
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 324
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzbd()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 325
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzk()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 326
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzay()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 327
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzi()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 328
    :cond_7
    const-string v4, "gmp_app_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzah()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 329
    const-string v4, "admob_app_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzw()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 330
    const-string v4, "app_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 331
    const-string v4, "app_version"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzaa()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzav()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 333
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 334
    :cond_8
    const-string v4, "firebase_instance_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 335
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzbc()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 336
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 337
    :cond_9
    const-string v4, "app_store"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzbr()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzr()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "upload_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 340
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzbo()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 341
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 342
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzbe()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 343
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzl()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 344
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzbj()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 346
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 347
    const-string v5, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 348
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzbi()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 350
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzn()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 351
    const-string v5, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 352
    :cond_e
    const-string v4, "app_instance_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 353
    const-string v4, "resettable_device_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzal()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 354
    const-string v4, "ds_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzaf()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzbh()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 356
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzat()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "limited_ad_tracking"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 357
    :cond_f
    const-string v4, "os_version"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->h_()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 358
    const-string v4, "device_model"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzae()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 359
    const-string v4, "user_default_language"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzan()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 360
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzbq()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 361
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "time_zone_offset_minutes"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 362
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzax()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 363
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bundle_sequential_index"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 364
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzbm()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 365
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzau()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "service_upload"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 366
    :cond_12
    const-string v4, "health_monitor"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzai()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 367
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzbl()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 368
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzf()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retry_counter"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 369
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzba()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 370
    const-string v4, "consent_signals"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzac()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 371
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzbg()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 372
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzas()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "is_dma_region"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 373
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzbb()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 374
    const-string v4, "core_platform_services"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzad()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 375
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzaz()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 376
    const-string v4, "consent_diagnostics"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzab()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 377
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzbp()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 378
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "target_os_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 379
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpy;->zza()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_19

    .line 380
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzx()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbh;->zzcg:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 381
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "ad_services_version"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 382
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzaw()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 383
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzt()Lcom/google/android/gms/internal/measurement/zzft$zzb;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 386
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 387
    const-string v6, "attribution_eligibility_status {\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zzf()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "eligible"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 390
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zzh()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 391
    const-string v7, "no_access_adservices_attribution_permission"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zzi()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "pre_r"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 393
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zzj()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "r_extensions_too_old"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 395
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zze()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 396
    const-string v7, "adservices_extension_too_old"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 397
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zzd()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "ad_storage_not_allowed"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 399
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zzg()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 400
    const-string v6, "measurement_manager_disabled"

    invoke-static {v0, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 401
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzaq()Ljava/util/List;

    move-result-object v4

    .line 404
    const-string v6, "name"

    if-eqz v4, :cond_1e

    .line 406
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft$zzn;

    if-eqz v7, :cond_1a

    .line 408
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 409
    const-string v8, "user_property {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzl()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzd()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :cond_1b
    move-object v8, v9

    .line 412
    :goto_2
    const-string v10, "set_timestamp_millis"

    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 414
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 415
    invoke-static {v0, v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 416
    const-string v8, "string_value"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzh()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v5, v8, v10}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 417
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzk()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_1c
    move-object v8, v9

    :goto_3
    const-string v10, "int_value"

    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 419
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzi()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zza()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 420
    :cond_1d
    const-string v7, "double_value"

    invoke-static {v0, v5, v7, v9}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 421
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 425
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzao()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzx()Ljava/lang/String;

    if-eqz v4, :cond_23

    .line 429
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft$zzc;

    if-eqz v7, :cond_1f

    .line 431
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 432
    const-string v8, "audience_membership {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft$zzc;->zzg()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 434
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft$zzc;->zza()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audience_id"

    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 435
    :cond_20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft$zzc;->zzh()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 436
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft$zzc;->zzf()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "new_audience"

    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 437
    :cond_21
    const-string v8, "current_data"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzft$zzl;

    move-result-object v9

    invoke-static {v0, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzft$zzl;)V

    .line 438
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft$zzc;->zzi()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 439
    const-string v8, "previous_data"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft$zzc;->zze()Lcom/google/android/gms/internal/measurement/zzft$zzl;

    move-result-object v7

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzft$zzl;)V

    .line 440
    :cond_22
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 443
    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzap()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 446
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzft$zze;

    if-eqz v4, :cond_24

    .line 448
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 449
    const-string v7, "event {\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 451
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzk()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 452
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzd()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 453
    :cond_25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzj()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 454
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzc()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 455
    :cond_26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzi()Z

    move-result v7

    if-eqz v7, :cond_27

    .line 456
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zza()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "count"

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 457
    :cond_27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzb()I

    move-result v7

    if-eqz v7, :cond_28

    .line 458
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzh()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 459
    :cond_28
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 462
    :cond_29
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/lang/StringBuilder;I)V

    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 465
    :cond_2a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 519
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 520
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 523
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 524
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 525
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    .line 527
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 529
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 531
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 532
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_3

    .line 533
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 536
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final zza(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 573
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 574
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 575
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 577
    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_2

    instance-of v5, v3, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    .line 597
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    .line 581
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 583
    check-cast v3, [Landroid/os/Parcelable;

    array-length v4, v3

    move v7, v6

    :goto_2
    if-ge v7, v4, :cond_7

    aget-object v8, v3, v7

    .line 584
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_3

    .line 585
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 587
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    .line 588
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v6

    :cond_5
    :goto_3
    if-ge v7, v4, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    .line 589
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_5

    .line 590
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 592
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_7

    .line 593
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    :cond_7
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;Ljava/lang/Object;)V
    .locals 10

    .line 810
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zze()Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;

    .line 812
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 813
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;

    return-void

    .line 814
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 815
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;

    return-void

    .line 816
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 817
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;

    return-void

    .line 818
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_9

    .line 819
    check-cast p2, [Landroid/os/Bundle;

    .line 820
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 821
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v3, p2, v2

    if-eqz v3, :cond_7

    .line 823
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;

    move-result-object v4

    .line 824
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 825
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;

    move-result-object v7

    .line 826
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 827
    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_4

    .line 828
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;

    goto :goto_2

    .line 829
    :cond_4
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 830
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;

    goto :goto_2

    .line 831
    :cond_5
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_3

    .line 832
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;

    .line 833
    :goto_2
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;

    goto :goto_1

    .line 835
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza()I

    move-result v3

    if-lez v3, :cond_7

    .line 836
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 839
    :cond_8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;

    return-void

    .line 840
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;)V
    .locals 4

    .line 785
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "Checking account type status for ad personalization signals"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 786
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznm;->zzc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 787
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "Turning off ad personalization due to account type"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 788
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzft$zzn$zza;

    move-result-object v0

    .line 789
    const-string v1, "_npa"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzft$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft$zzn$zza;

    move-result-object v0

    .line 790
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzf()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzft$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzft$zzn$zza;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 791
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzft$zzn$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzft$zzn$zza;

    move-result-object v0

    .line 792
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzn;

    const/4 v2, 0x0

    .line 794
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;->zzd()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 796
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;->zzk(I)Lcom/google/android/gms/internal/measurement/zzft$zzn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzg()Ljava/lang/String;

    move-result-object v3

    .line 797
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 798
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzft$zzn;)Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 803
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzft$zzn;)Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;

    .line 804
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->zzco:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 806
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;->zzv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    .line 807
    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzd:Lcom/google/android/gms/measurement/internal/zziq$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzai;->zzg:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzai;)V

    .line 808
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;

    :cond_2
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzft$zzn$zza;Ljava/lang/Object;)V
    .locals 2

    .line 842
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzn$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzft$zzn$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzn$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzft$zzn$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzn$zza;->zza()Lcom/google/android/gms/internal/measurement/zzft$zzn$zza;

    .line 844
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 845
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzft$zzn$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft$zzn$zza;

    return-void

    .line 846
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 847
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzft$zzn$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzft$zzn$zza;

    return-void

    .line 848
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 849
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzft$zzn$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzft$zzn$zza;

    return-void

    .line 850
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 861
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 95
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzb([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 880
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 881
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 882
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 883
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 884
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 885
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 887
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 888
    throw p1
.end method

.method protected final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzc(Ljava/lang/String;)Z
    .locals 3

    .line 868
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 869
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzcx:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 871
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 875
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzf()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzn()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 876
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzao()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 877
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzm()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzk(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final zzc([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 889
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 890
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 891
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    .line 892
    new-array v2, v2, [B

    .line 893
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 895
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 897
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 898
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 899
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 901
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 902
    throw p1
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 97
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzd()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 98
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 100
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzf()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzs;
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzg()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzan;
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 111
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzi()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 112
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgm;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 113
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhh;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 115
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzgy;
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzm()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzmd;
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzn()Lcom/google/android/gms/measurement/internal/zzmd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zznb;
    .locals 1

    .line 255
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzo()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznt;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 257
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    .line 782
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzr()V

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 783
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzs()V

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 784
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzt()V

    return-void
.end method

.method final zzu()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznm;->zzf:Lcom/google/android/gms/measurement/internal/zznd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbh;->zza(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 538
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 540
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 541
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzap:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 542
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 543
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 544
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 545
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 546
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 548
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 550
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v4

    .line 551
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v4

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 552
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 556
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v5

    const-string v6, "Experiment ID NumberFormatException"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 558
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object v1
.end method
