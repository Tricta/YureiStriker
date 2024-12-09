.class public final Lcom/google/android/gms/internal/measurement/zzft$zzd;
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
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzft$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt<",
        "Lcom/google/android/gms/internal/measurement/zzft$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzft$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzli;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzft$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlp<",
            "Lcom/google/android/gms/internal/measurement/zzft$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzft$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzd;-><init>()V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zzd;

    .line 26
    const-class v1, Lcom/google/android/gms/internal/measurement/zzft$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>()V

    return-void
.end method

.method private final zza(I)V
    .locals 1

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zze:I

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zzf:I

    return-void
.end method

.method private final zza(J)V
    .locals 1

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zze:I

    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zzg:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzft$zzd;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zza(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzft$zzd;J)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zza(J)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzft$zzd$zza;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzbx()Lcom/google/android/gms/internal/measurement/zzjt$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzd$zza;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/measurement/zzft$zzd;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zzd;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zzf:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfs;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 21
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlp;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/measurement/zzft$zzd;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlp;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjt$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjt$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlp;

    .line 19
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

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zzd;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 9
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zzd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzft$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzft$zzd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfs;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzft$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzd;-><init>()V

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

.method public final zzb()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zzg:J

    return-wide v0
.end method

.method public final zze()Z
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Z
    .locals 2

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
