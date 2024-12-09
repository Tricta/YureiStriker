.class final Lcom/google/android/gms/internal/measurement/zzjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.6.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/measurement/zzjl<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzjj;


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 109
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjj;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjj;->zzb:Lcom/google/android/gms/internal/measurement/zzjj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(I)Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzlz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zze()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(I)Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjj;-><init>(Lcom/google/android/gms/internal/measurement/zzlz;)V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zze()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzjl;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzjl<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    .line 35
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zza()I

    move-result v1

    .line 36
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zze()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjj;->zza(Lcom/google/android/gms/internal/measurement/zzng;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzja;->zzf(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzja;->zzg(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 51
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjj;->zza(Lcom/google/android/gms/internal/measurement/zzng;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_3
    return v2

    .line 54
    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjj;->zza(Lcom/google/android/gms/internal/measurement/zzng;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzng;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzf(I)I

    move-result p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zzj:Lcom/google/android/gms/internal/measurement/zzng;

    if-ne p0, v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Lcom/google/android/gms/internal/measurement/zzlg;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 5
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjj;->zza(Lcom/google/android/gms/internal/measurement/zzng;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzng;Ljava/lang/Object;)I
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjm;->zzb:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzng;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 33
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzjv;

    if-eqz p0, :cond_0

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzja;->zza(I)I

    move-result p0

    return p0

    .line 32
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzja;->zza(I)I

    move-result p0

    return p0

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(J)I

    move-result p0

    return p0

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzja;->zze(I)I

    move-result p0

    return p0

    .line 24
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzc(J)I

    move-result p0

    return p0

    .line 23
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzja;->zzd(I)I

    move-result p0

    return p0

    .line 22
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzja;->zzg(I)I

    move-result p0

    return p0

    .line 16
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzij;

    if-eqz p0, :cond_1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzij;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzja;->zza(Lcom/google/android/gms/internal/measurement/zzij;)I

    move-result p0

    return p0

    .line 18
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzja;->zza([B)I

    move-result p0

    return p0

    .line 19
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzij;

    if-eqz p0, :cond_2

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzij;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzja;->zza(Lcom/google/android/gms/internal/measurement/zzij;)I

    move-result p0

    return p0

    .line 21
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzja;->zza(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 27
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzkg;

    if-eqz p0, :cond_3

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzja;->zza(Lcom/google/android/gms/internal/measurement/zzkk;)I

    move-result p0

    return p0

    .line 29
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(Lcom/google/android/gms/internal/measurement/zzlg;)I

    move-result p0

    return p0

    .line 15
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzja;->zza(Lcom/google/android/gms/internal/measurement/zzlg;)I

    move-result p0

    return p0

    .line 14
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzja;->zza(Z)I

    move-result p0

    return p0

    .line 13
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(I)I

    move-result p0

    return p0

    .line 12
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zza(J)I

    move-result p0

    return p0

    .line 11
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzja;->zzc(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zze(J)I

    move-result p0

    return p0

    .line 9
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(J)I

    move-result p0

    return p0

    .line 8
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzja;->zza(F)I

    move-result p0

    return p0

    .line 7
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zza(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

.method private static zza(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 63
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    .line 64
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zznq;->zzi:Lcom/google/android/gms/internal/measurement/zznq;

    if-ne v2, v3, :cond_1

    .line 66
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzkg;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 71
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzja;->zza(ILcom/google/android/gms/internal/measurement/zzkk;)I

    move-result p0

    return p0

    .line 73
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlg;

    .line 74
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzja;->zza(ILcom/google/android/gms/internal/measurement/zzlg;)I

    move-result p0

    return p0

    .line 75
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zza(Lcom/google/android/gms/internal/measurement/zzjl;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzjl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 100
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkg;

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zza()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 91
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzll;

    if-eqz v0, :cond_0

    .line 92
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzll;->zza()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object p0

    return-object p0

    .line 93
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 94
    check-cast p0, [B

    .line 95
    array-length v0, p0

    new-array v0, v0, [B

    .line 96
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzja;Lcom/google/android/gms/internal/measurement/zzng;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zzj:Lcom/google/android/gms/internal/measurement/zzng;

    if-ne p1, v0, :cond_0

    .line 206
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Lcom/google/android/gms/internal/measurement/zzlg;)Z

    const/4 p1, 0x3

    .line 208
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzj(II)V

    .line 210
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zza(Lcom/google/android/gms/internal/measurement/zzja;)V

    const/4 p1, 0x4

    .line 211
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzj(II)V

    return-void

    .line 214
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzng;->zza()I

    move-result v0

    .line 215
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzja;->zzj(II)V

    .line 217
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzjm;->zzb:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzng;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 261
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzjv;

    if-eqz p1, :cond_1

    .line 262
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzjv;->zza()I

    move-result p1

    .line 263
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzi(I)V

    return-void

    .line 265
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 266
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzi(I)V

    goto/16 :goto_0

    .line 259
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzja;->zzg(J)V

    return-void

    .line 257
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzj(I)V

    return-void

    .line 254
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 255
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzja;->zzf(J)V

    return-void

    .line 251
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 252
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzh(I)V

    return-void

    .line 249
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzk(I)V

    return-void

    .line 244
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzij;

    if-eqz p1, :cond_2

    .line 245
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzij;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(Lcom/google/android/gms/internal/measurement/zzij;)V

    return-void

    .line 246
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 247
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzja;->zzb([BII)V

    return-void

    .line 240
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzij;

    if-eqz p1, :cond_3

    .line 241
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzij;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(Lcom/google/android/gms/internal/measurement/zzij;)V

    return-void

    .line 242
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(Ljava/lang/String;)V

    return-void

    .line 238
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzja;->zzc(Lcom/google/android/gms/internal/measurement/zzlg;)V

    return-void

    .line 235
    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzlg;

    .line 236
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zza(Lcom/google/android/gms/internal/measurement/zzja;)V

    return-void

    .line 233
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(Z)V

    return-void

    .line 231
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzh(I)V

    return-void

    .line 229
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzja;->zzf(J)V

    return-void

    .line 227
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzi(I)V

    return-void

    .line 225
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzja;->zzh(J)V

    return-void

    .line 222
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzja;->zzh(J)V

    return-void

    .line 220
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(F)V

    return-void

    .line 218
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(D)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzjl<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/measurement/zzjj<",
            "TT;>;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjj;->zzb:Lcom/google/android/gms/internal/measurement/zzjj;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzjl;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 170
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zze()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 176
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzc(Lcom/google/android/gms/internal/measurement/zzjl;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 172
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzc(Lcom/google/android/gms/internal/measurement/zzjl;Ljava/lang/Object;)V

    .line 181
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzkg;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:Z

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    .line 138
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 139
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 140
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zze()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    .line 143
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjj;->zza(Lcom/google/android/gms/internal/measurement/zzjl;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 147
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 142
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields can not be repeated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zznq;->zzi:Lcom/google/android/gms/internal/measurement/zznq;

    if-ne v2, v3, :cond_8

    .line 151
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjj;->zza(Lcom/google/android/gms/internal/measurement/zzjl;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 153
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:Z

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 157
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zza()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object p1

    .line 158
    :cond_5
    instance-of v1, v2, Lcom/google/android/gms/internal/measurement/zzll;

    if-eqz v1, :cond_6

    .line 159
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzll;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzll;

    .line 160
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Lcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzll;)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object p1

    goto :goto_1

    .line 161
    :cond_6
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlg;

    .line 162
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlg;->zzce()Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Lcom/google/android/gms/internal/measurement/zzlf;Lcom/google/android/gms/internal/measurement/zzlg;)Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object p1

    .line 163
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzah()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object p1

    .line 164
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    if-nez v1, :cond_9

    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 167
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields must be message-valued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzb(Ljava/lang/Object;)Z
    .locals 1

    .line 293
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzli;

    if-eqz v0, :cond_0

    .line 294
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzli;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzli;->i_()Z

    move-result p0

    return p0

    .line 295
    :cond_0
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzkg;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 297
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzjl;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 185
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    .line 186
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjm;->zza:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->zzb()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznq;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 196
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlg;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkg;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 195
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjv;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 194
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzij;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 193
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 192
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 191
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 190
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 189
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 188
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 199
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 201
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzng;->zzb()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object p0

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    .line 203
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static zzc(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzjl<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 284
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjl;

    .line 285
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zznq;->zzi:Lcom/google/android/gms/internal/measurement/zznq;

    if-ne v1, v2, :cond_2

    .line 286
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zze()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzb(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 291
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzb(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjj;-><init>()V

    const/4 v1, 0x0

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlz;->zza()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzlz;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzb(Lcom/google/android/gms/internal/measurement/zzjl;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlz;->zzb()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzb(Lcom/google/android/gms/internal/measurement/zzjl;Ljava/lang/Object;)V

    goto :goto_1

    .line 88
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 270
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjj;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 272
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlz;->zza()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjj;->zza(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzb()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjj;->zza(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzjj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzjj<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlz;->zza()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 131
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzb(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlz;->zzb()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzb(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method final zzc()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 103
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:Z

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkh;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlz;->zzc()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkh;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzc()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 106
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:Z

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkh;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlz;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkh;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zze()V
    .locals 3

    .line 120
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlz;->zza()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/measurement/zzjt;

    if-eqz v2, :cond_1

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcf()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzd()V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzc:Z

    return-void
.end method

.method public final zzf()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzc:Z

    return v0
.end method

.method public final zzg()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 275
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlz;->zza()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 276
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzlz;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzc(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 279
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zza:Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlz;->zzb()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 280
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzc(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
