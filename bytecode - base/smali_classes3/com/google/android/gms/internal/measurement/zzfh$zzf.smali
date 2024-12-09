.class public final Lcom/google/android/gms/internal/measurement/zzfh$zzf;
.super Lcom/google/android/gms/internal/measurement/zzjt;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzli;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfh$zzf$zza;,
        Lcom/google/android/gms/internal/measurement/zzfh$zzf$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt<",
        "Lcom/google/android/gms/internal/measurement/zzfh$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzfh$zzf$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzli;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfh$zzf;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlp<",
            "Lcom/google/android/gms/internal/measurement/zzfh$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/zzkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfh$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfh$zzf;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfh$zzf;

    .line 30
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfh$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zzg:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcc()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzkc;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/measurement/zzfh$zzf;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfh$zzf;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzfh$zzf;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfh$zzf;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->size()I

    move-result v0

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfg;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzlp;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfh$zzf;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzlp;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjt$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfh$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjt$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzlp;

    .line 21
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfh$zzf;

    return-object p1

    .line 10
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh$zzf$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object p1

    const/4 p2, 0x6

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

    const-string p1, "zzh"

    const/4 p3, 0x4

    aput-object p1, p2, p3

    const-string p1, "zzi"

    const/4 p3, 0x5

    aput-object p1, p2, p3

    .line 11
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfh$zzf;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zza(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfh$zzf$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfh$zzf$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzfg;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfh$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfh$zzf;-><init>()V

    return-object p1

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

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfh$zzf$zza;
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfh$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfh$zzf$zza;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfh$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfh$zzf$zza;

    :cond_0
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzkc;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zzh:Z

    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Z
    .locals 2

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfh$zzf;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
