.class public Lcom/google/android/gms/internal/measurement/zzkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.6.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzjg;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/zzij;

.field private volatile zzc:Lcom/google/android/gms/internal/measurement/zzlg;

.field private volatile zzd:Lcom/google/android/gms/internal/measurement/zzij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjg;->zza:Lcom/google/android/gms/internal/measurement/zzjg;

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkk;->zza:Lcom/google/android/gms/internal/measurement/zzjg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzlg;)Lcom/google/android/gms/internal/measurement/zzlg;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzc:Lcom/google/android/gms/internal/measurement/zzlg;

    if-nez v0, :cond_1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzc:Lcom/google/android/gms/internal/measurement/zzlg;

    if-eqz v0, :cond_0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzc:Lcom/google/android/gms/internal/measurement/zzlg;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzij;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Lcom/google/android/gms/internal/measurement/zzij;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzkb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzc:Lcom/google/android/gms/internal/measurement/zzlg;

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzij;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Lcom/google/android/gms/internal/measurement/zzij;

    .line 28
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 29
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzc:Lcom/google/android/gms/internal/measurement/zzlg;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 41
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkk;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 43
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkk;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzc:Lcom/google/android/gms/internal/measurement/zzlg;

    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzkk;->zzc:Lcom/google/android/gms/internal/measurement/zzlg;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkk;->zzc()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkk;->zzc()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzij;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzaj()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/zzkk;->zzb(Lcom/google/android/gms/internal/measurement/zzlg;)Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 52
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzaj()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkk;->zzb(Lcom/google/android/gms/internal/measurement/zzlg;)Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzlg;)Lcom/google/android/gms/internal/measurement/zzlg;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzc:Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzb:Lcom/google/android/gms/internal/measurement/zzij;

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Lcom/google/android/gms/internal/measurement/zzij;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzc:Lcom/google/android/gms/internal/measurement/zzlg;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Lcom/google/android/gms/internal/measurement/zzij;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Lcom/google/android/gms/internal/measurement/zzij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzc:Lcom/google/android/gms/internal/measurement/zzlg;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzc:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzbw()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzij;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Lcom/google/android/gms/internal/measurement/zzij;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Lcom/google/android/gms/internal/measurement/zzij;

    return-object v0

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Lcom/google/android/gms/internal/measurement/zzij;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Lcom/google/android/gms/internal/measurement/zzij;

    monitor-exit p0

    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzc:Lcom/google/android/gms/internal/measurement/zzlg;

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzij;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Lcom/google/android/gms/internal/measurement/zzij;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzc:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzbu()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Lcom/google/android/gms/internal/measurement/zzij;

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Lcom/google/android/gms/internal/measurement/zzij;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
