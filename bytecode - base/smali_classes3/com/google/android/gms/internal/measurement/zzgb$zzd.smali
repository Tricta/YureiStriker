.class public final Lcom/google/android/gms/internal/measurement/zzgb$zzd;
.super Lcom/google/android/gms/internal/measurement/zzjt;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzli;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgb$zzd$zza;,
        Lcom/google/android/gms/internal/measurement/zzgb$zzd$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt<",
        "Lcom/google/android/gms/internal/measurement/zzgb$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzgb$zzd$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzli;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgb$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlp<",
            "Lcom/google/android/gms/internal/measurement/zzgb$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkc<",
            "Lcom/google/android/gms/internal/measurement/zzgb$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgb$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgb$zzd;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgb$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgb$zzd;

    .line 30
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgb$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>()V

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgb$zzd;->zzcc()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb$zzd;->zzg:Lcom/google/android/gms/internal/measurement/zzkc;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb$zzd;->zzh:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb$zzd;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/measurement/zzgb$zzd;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgb$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgb$zzd;

    return-object v0
.end method


# virtual methods
.method public final zza()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgb$zzd;->zzk:D

    return-wide v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgc;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgb$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlp;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgb$zzd;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgb$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlp;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjt$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgb$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgb$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjt$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgb$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlp;

    .line 20
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgb$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgb$zzd;

    return-object p1

    .line 9
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgb$zzd$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object p1

    const/16 p2, 0x9

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "zze"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "zzf"

    aput-object v0, p2, p3

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string p1, "zzg"

    const/4 p3, 0x3

    aput-object p1, p2, p3

    const-class p1, Lcom/google/android/gms/internal/measurement/zzgb$zzd;

    const/4 p3, 0x4

    aput-object p1, p2, p3

    const-string p1, "zzh"

    const/4 p3, 0x5

    aput-object p1, p2, p3

    const-string p1, "zzi"

    const/4 p3, 0x6

    aput-object p1, p2, p3

    const-string p1, "zzj"

    const/4 p3, 0x7

    aput-object p1, p2, p3

    const-string p1, "zzk"

    const/16 p3, 0x8

    aput-object p1, p2, p3

    .line 10
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgb$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgb$zzd;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgb$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgb$zzd$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgb$zzd$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzgc;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgb$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgb$zzd;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzgb$zzd$zza;
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgb$zzd;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgb$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgb$zzd$zza;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgb$zzd$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgb$zzd$zza;

    :cond_0
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb$zzd;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb$zzd;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgb$zzd;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb$zzd;->zzg:Lcom/google/android/gms/internal/measurement/zzkc;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgb$zzd;->zzj:Z

    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgb$zzd;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .locals 1

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgb$zzd;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Z
    .locals 1

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgb$zzd;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
