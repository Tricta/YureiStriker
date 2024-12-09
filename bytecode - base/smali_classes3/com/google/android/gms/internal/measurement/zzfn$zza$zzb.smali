.class public final Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;
.super Lcom/google/android/gms/internal/measurement/zzjt;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzli;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfn$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzli;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlp<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;

    .line 29
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfm;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 24
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzlp;

    if-nez p1, :cond_1

    .line 17
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzlp;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjt$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjt$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzlp;

    .line 22
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

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;

    return-object p1

    .line 10
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object p2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "zze"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "zzf"

    aput-object v1, v0, p3

    const/4 p3, 0x2

    aput-object p1, v0, p3

    const-string p1, "zzg"

    const/4 p3, 0x3

    aput-object p1, v0, p3

    const/4 p1, 0x4

    aput-object p2, v0, p1

    .line 12
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfm;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;-><init>()V

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

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfn$zza$zzd;
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zzd;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zza$zzd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zza$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zza$zzd;

    :cond_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzfn$zza$zze;
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza$zzb;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zza$zze;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zza$zze;

    :cond_0
    return-object v0
.end method
