.class public final Lcom/google/android/gms/internal/measurement/zzft$zzf;
.super Lcom/google/android/gms/internal/measurement/zzjt;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzli;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzft$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt<",
        "Lcom/google/android/gms/internal/measurement/zzft$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzft$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzli;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzft$zzf;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlp<",
            "Lcom/google/android/gms/internal/measurement/zzft$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzft$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzf;-><init>()V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzft$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zzf;

    .line 24
    const-class v1, Lcom/google/android/gms/internal/measurement/zzft$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzf;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzft$zzf$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzft$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzbx()Lcom/google/android/gms/internal/measurement/zzjt$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzf$zza;

    return-object v0
.end method

.method private final zza(J)V
    .locals 1

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzf;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzf;->zze:I

    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzft$zzf;->zzg:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzft$zzf;J)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzft$zzf;->zza(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzft$zzf;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzf;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzf;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzf;->zze:I

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft$zzf;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzft$zzf;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzft$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zzf;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfs;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 19
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzft$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzlp;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/gms/internal/measurement/zzft$zzf;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzft$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzlp;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjt$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzft$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjt$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzft$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzlp;

    .line 17
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

    .line 9
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzft$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zzf;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 7
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzft$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zzf;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzf;->zza(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzft$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzft$zzf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfs;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzft$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzf;-><init>()V

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
