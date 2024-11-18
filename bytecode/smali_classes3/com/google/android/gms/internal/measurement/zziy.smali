.class final Lcom/google/android/gms/internal/measurement/zziy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zziu;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zziu;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    .line 78
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zziu;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    .line 79
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zziu;->zzc:Lcom/google/android/gms/internal/measurement/zziy;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zziu;)Lcom/google/android/gms/internal/measurement/zziy;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzc:Lcom/google/android/gms/internal/measurement/zziy;

    if-eqz v0, :cond_0

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzc:Lcom/google/android/gms/internal/measurement/zziy;

    return-object p0

    .line 41
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zziy;-><init>(Lcom/google/android/gms/internal/measurement/zziu;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzly;Lcom/google/android/gms/internal/measurement/zzjg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzly<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjg;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzly;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 65
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zziy;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzly;Lcom/google/android/gms/internal/measurement/zzjg;)V

    .line 66
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzly;->zzc(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzng;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzng;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzjg;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjb;->zza:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzng;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzo()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzr()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzn()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzm()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(I)V

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlu;->zza()Lcom/google/android/gms/internal/measurement/zzlu;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzlu;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzly;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(Lcom/google/android/gms/internal/measurement/zzly;Lcom/google/android/gms/internal/measurement/zzjg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzl()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzg()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzk()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzf()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zze()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zza()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzp()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzs()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 732
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 733
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzh()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1
.end method

.method private final zza(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 636
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkm;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 637
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkm;

    .line 638
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzp()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkm;->zza(Lcom/google/android/gms/internal/measurement/zzij;)V

    .line 639
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 641
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result p1

    .line 642
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq p1, p2, :cond_0

    .line 643
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 646
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzq()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 649
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result v0

    .line 650
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq v0, v1, :cond_2

    .line 651
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void

    .line 635
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzly;Lcom/google/android/gms/internal/measurement/zzjg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzly<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjg;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzly;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zziy;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzly;Lcom/google/android/gms/internal/measurement/zzjg;)V

    .line 70
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzly;->zzc(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzb(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 735
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 738
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1
.end method

.method private static zzc(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 741
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzg()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p0

    throw p0
.end method

.method private final zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzly;Lcom/google/android/gms/internal/measurement/zzjg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzly<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzc:I

    .line 85
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 88
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzc:I

    .line 89
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzly;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlv;Lcom/google/android/gms/internal/measurement/zzjg;)V

    .line 90
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 92
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzc:I

    return-void

    .line 91
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzg()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 94
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzc:I

    .line 95
    throw p1
.end method

.method private static zzd(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 744
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzg()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p0

    throw p0
.end method

.method private final zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzly;Lcom/google/android/gms/internal/measurement/zzjg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzly<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    iget v1, v1, Lcom/google/android/gms/internal/measurement/zziu;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    iget v2, v2, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    if-ge v1, v2, :cond_0

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzb(I)I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    iget v2, v1, Lcom/google/android/gms/internal/measurement/zziu;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/measurement/zziu;->zza:I

    .line 105
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzly;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlv;Lcom/google/android/gms/internal/measurement/zzjg;)V

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zziu;->zzc(I)V

    .line 107
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    iget p2, p1, Lcom/google/android/gms/internal/measurement/zziu;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/measurement/zziu;->zza:I

    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzd(I)V

    return-void

    .line 101
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkb;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method


# virtual methods
.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzly;Lcom/google/android/gms/internal/measurement/zzjg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzly<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 81
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(I)V

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zziy;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzly;Lcom/google/android/gms/internal/measurement/zzjg;)V

    return-void
.end method

.method public final zza(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzih;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 111
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzih;

    .line 112
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result p1

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzu()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzih;->zza(Z)V

    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 119
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(I)V

    return-void

    .line 129
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzu()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzih;->zza(Z)V

    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result p1

    .line 125
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq p1, v1, :cond_2

    .line 126
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void

    .line 130
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 137
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(I)V

    return-void

    .line 147
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result v0

    .line 143
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq v0, v1, :cond_7

    .line 144
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzly;Lcom/google/android/gms/internal/measurement/zzjg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzly<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 350
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 355
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zziy;->zza(Lcom/google/android/gms/internal/measurement/zzly;Lcom/google/android/gms/internal/measurement/zzjg;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 358
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 360
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    :cond_2
    :goto_0
    return-void

    .line 353
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzkx;Lcom/google/android/gms/internal/measurement/zzjg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzkx<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzjg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 439
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(I)V

    .line 440
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result v1

    .line 441
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzb(I)I

    move-result v1

    .line 442
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzkx;->zzb:Ljava/lang/Object;

    .line 443
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzkx;->zzd:Ljava/lang/Object;

    .line 444
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 445
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    .line 446
    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 453
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzt()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Ljava/lang/String;)V

    throw v4

    .line 449
    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzkx;->zzc:Lcom/google/android/gms/internal/measurement/zzng;

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzkx;->zzd:Ljava/lang/Object;

    .line 450
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 451
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/measurement/zziy;->zza(Lcom/google/android/gms/internal/measurement/zzng;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjg;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 447
    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zziy;->zza(Lcom/google/android/gms/internal/measurement/zzng;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjg;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzke; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 457
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzt()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 458
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 460
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzd(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 463
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzd(I)V

    .line 464
    throw p1
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzb()F

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzly;Lcom/google/android/gms/internal/measurement/zzjg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzly<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 96
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(I)V

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zziy;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzly;Lcom/google/android/gms/internal/measurement/zzjg;)V

    return-void
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzij;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzp()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result v0

    .line 156
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq v0, v1, :cond_0

    .line 157
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void

    .line 151
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzly;Lcom/google/android/gms/internal/measurement/zzjg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzly<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 470
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(Lcom/google/android/gms/internal/measurement/zzly;Lcom/google/android/gms/internal/measurement/zzjg;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 473
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 475
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    :cond_2
    :goto_0
    return-void

    .line 468
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1
.end method

.method public final zzc()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    if-eqz v0, :cond_0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    .line 9
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzc:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 161
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 162
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result p1

    .line 166
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zzd(I)V

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zza()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(D)V

    .line 169
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 179
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 171
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zza()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(D)V

    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 174
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result p1

    .line 175
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq p1, v1, :cond_2

    .line 176
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void

    .line 180
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result v0

    .line 184
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzd(I)V

    .line 185
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zza()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 197
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 189
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zza()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 192
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result v0

    .line 193
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq v0, v1, :cond_7

    .line 194
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void
.end method

.method public final zzd()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    return v0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzju;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 199
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    .line 200
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 203
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result p1

    .line 204
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzju;->zzd(I)V

    .line 206
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 207
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(I)V

    return-void

    .line 217
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 209
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzju;->zzd(I)V

    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 212
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result p1

    .line 213
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq p1, v1, :cond_2

    .line 214
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void

    .line 218
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 221
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 223
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 225
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(I)V

    return-void

    .line 235
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 227
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 230
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result v0

    .line 231
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq v0, v1, :cond_7

    .line 232
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzd()I

    move-result v0

    return v0
.end method

.method public final zze(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzju;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 237
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    .line 238
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzju;->zzd(I)V

    .line 248
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 250
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result p1

    .line 251
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq p1, v1, :cond_0

    .line 252
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void

    .line 255
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 241
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result p1

    .line 242
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zzc(I)V

    .line 243
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int v3, v1, p1

    .line 244
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzju;->zzd(I)V

    .line 245
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 256
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 265
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 268
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result v0

    .line 269
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq v0, v1, :cond_6

    .line 270
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void

    .line 273
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 259
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result v0

    .line 260
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzc(I)V

    .line 261
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 262
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zze()I

    move-result v0

    return v0
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkr;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 275
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkr;

    .line 276
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 279
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result p1

    .line 280
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zzd(I)V

    .line 281
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(J)V

    .line 283
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 293
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 285
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(J)V

    .line 286
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 288
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result p1

    .line 289
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq p1, v1, :cond_2

    .line 290
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void

    .line 294
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 297
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result v0

    .line 298
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzd(I)V

    .line 299
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 300
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 311
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 303
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 306
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result v0

    .line 307
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq v0, v1, :cond_7

    .line 308
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjp;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 313
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjp;

    .line 314
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 323
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjp;->zza(F)V

    .line 324
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 326
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result p1

    .line 327
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq p1, v1, :cond_0

    .line 328
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void

    .line 331
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 317
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result p1

    .line 318
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zzc(I)V

    .line 319
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int v3, v1, p1

    .line 320
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjp;->zza(F)V

    .line 321
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 332
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 341
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 344
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result v0

    .line 345
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq v0, v1, :cond_6

    .line 346
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void

    .line 349
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 335
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result v0

    .line 336
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzc(I)V

    .line 337
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 338
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzju;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 364
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    .line 365
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 368
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result p1

    .line 369
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 370
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzju;->zzd(I)V

    .line 371
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 372
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(I)V

    return-void

    .line 382
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 374
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzju;->zzd(I)V

    .line 375
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 377
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result p1

    .line 378
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq p1, v1, :cond_2

    .line 379
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void

    .line 383
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 386
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result v0

    .line 387
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 388
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 390
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(I)V

    return-void

    .line 400
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 392
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 395
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result v0

    .line 396
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq v0, v1, :cond_7

    .line 397
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void
.end method

.method public final zzi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkr;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 402
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkr;

    .line 403
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 406
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result p1

    .line 407
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 408
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzl()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(J)V

    .line 409
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 410
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(I)V

    return-void

    .line 420
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 412
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(J)V

    .line 413
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 415
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result p1

    .line 416
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq p1, v1, :cond_2

    .line 417
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void

    .line 421
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 424
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result v0

    .line 425
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 426
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 428
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(I)V

    return-void

    .line 438
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 430
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 433
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result v0

    .line 434
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq v0, v1, :cond_7

    .line 435
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzju;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 479
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    .line 480
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 489
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzju;->zzd(I)V

    .line 490
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 492
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result p1

    .line 493
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq p1, v1, :cond_0

    .line 494
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void

    .line 497
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 483
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result p1

    .line 484
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zzc(I)V

    .line 485
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int v3, v1, p1

    .line 486
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzju;->zzd(I)V

    .line 487
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 498
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 507
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 510
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result v0

    .line 511
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq v0, v1, :cond_6

    .line 512
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void

    .line 515
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 501
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result v0

    .line 502
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzc(I)V

    .line 503
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 504
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkr;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 517
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkr;

    .line 518
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 521
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result p1

    .line 522
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zzd(I)V

    .line 523
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 524
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzn()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(J)V

    .line 525
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 535
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 527
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(J)V

    .line 528
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 530
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result p1

    .line 531
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq p1, v1, :cond_2

    .line 532
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void

    .line 536
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 539
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result v0

    .line 540
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzd(I)V

    .line 541
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 542
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 553
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 545
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 548
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result v0

    .line 549
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq v0, v1, :cond_7

    .line 550
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void
.end method

.method public final zzl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzju;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 555
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    .line 556
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 559
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result p1

    .line 560
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 561
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzju;->zzd(I)V

    .line 562
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 563
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(I)V

    return-void

    .line 573
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 565
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzju;->zzd(I)V

    .line 566
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 568
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result p1

    .line 569
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq p1, v1, :cond_2

    .line 570
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void

    .line 574
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 577
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result v0

    .line 578
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 579
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 581
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(I)V

    return-void

    .line 591
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 583
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 586
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result v0

    .line 587
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq v0, v1, :cond_7

    .line 588
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void
.end method

.method public final zzm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkr;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 593
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkr;

    .line 594
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 597
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result p1

    .line 598
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 599
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(J)V

    .line 600
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 601
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(I)V

    return-void

    .line 611
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 603
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(J)V

    .line 604
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 606
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result p1

    .line 607
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq p1, v1, :cond_2

    .line 608
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void

    .line 612
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 615
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result v0

    .line 616
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 617
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 619
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(I)V

    return-void

    .line 629
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 621
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 624
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result v0

    .line 625
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq v0, v1, :cond_7

    .line 626
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 630
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 654
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/measurement/zzij;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzq()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0

    return-object v0
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 656
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzju;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 657
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    .line 658
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 661
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result p1

    .line 662
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 663
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzju;->zzd(I)V

    .line 664
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 665
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(I)V

    return-void

    .line 675
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 667
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzju;->zzd(I)V

    .line 668
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 670
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result p1

    .line 671
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq p1, v1, :cond_2

    .line 672
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void

    .line 676
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 679
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result v0

    .line 680
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 681
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 683
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(I)V

    return-void

    .line 693
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 685
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 688
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result v0

    .line 689
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq v0, v1, :cond_7

    .line 690
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void
.end method

.method public final zzq()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 694
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkr;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 695
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkr;

    .line 696
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 699
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result p1

    .line 700
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 701
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(J)V

    .line 702
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 703
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(I)V

    return-void

    .line 713
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 705
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(J)V

    .line 706
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 708
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result p1

    .line 709
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq p1, v1, :cond_2

    .line 710
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void

    .line 714
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 717
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()I

    move-result v0

    .line 718
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 719
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 721
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(I)V

    return-void

    .line 731
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    .line 723
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 726
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzi()I

    move-result v0

    .line 727
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    if-eq v0, v1, :cond_7

    .line 728
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:I

    return-void
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 746
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(I)V

    .line 747
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzu()Z

    move-result v0

    return v0
.end method

.method public final zzt()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzc:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 750
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zziu;->zze(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
