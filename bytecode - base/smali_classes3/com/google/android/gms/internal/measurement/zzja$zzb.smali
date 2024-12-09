.class final Lcom/google/android/gms/internal/measurement/zzja$zzb;
.super Lcom/google/android/gms/internal/measurement/zzja;
.source "com.google.android.gms:play-services-measurement-base@@21.6.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I

.field private zze:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzja;-><init>(Lcom/google/android/gms/internal/measurement/zzjd;)V

    if-eqz p1, :cond_1

    .line 5
    array-length p2, p1

    sub-int/2addr p2, p3

    or-int/2addr p2, p3

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzb:[B

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzc:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzd:I

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    .line 8
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzc([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzja$zza;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzja$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zza(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzja$zza;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v2, v5, v3

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzja$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzc([BII)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/measurement/zzlg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzja;->zzj(II)V

    const/4 v2, 0x2

    .line 80
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzk(II)V

    .line 82
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzja;->zzj(II)V

    .line 83
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzja;->zzc(Lcom/google/android/gms/internal/measurement/zzlg;)V

    const/4 p1, 0x4

    .line 84
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzj(II)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzja;->zzj(II)V

    .line 92
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzja;->zzj(II)V

    int-to-byte p1, p2

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zza(B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzij;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzja;->zzk(I)V

    .line 35
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzij;->zza(Lcom/google/android/gms/internal/measurement/zzig;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    .line 95
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzg(I)I

    move-result v1

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzg(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 99
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    .line 100
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzja;->zza()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zznd;->zza(Ljava/lang/String;[BII)I

    move-result v1

    .line 101
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 103
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzja;->zzk(I)V

    .line 104
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    return-void

    .line 106
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zza(Ljava/lang/String;)I

    move-result v1

    .line 107
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzja;->zzk(I)V

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzja;->zza()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zznd;->zza(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zznh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 115
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzja$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzja$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 111
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    .line 112
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzja;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zznh;)V

    return-void
.end method

.method public final zzb([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzja;->zzk(I)V

    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzc([BII)V

    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/measurement/zzij;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzja;->zzj(II)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(Lcom/google/android/gms/internal/measurement/zzij;)V

    return-void
.end method

.method final zzc(ILcom/google/android/gms/internal/measurement/zzlg;Lcom/google/android/gms/internal/measurement/zzly;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzja;->zzj(II)V

    .line 73
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhz;->zza(Lcom/google/android/gms/internal/measurement/zzly;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzk(I)V

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzly;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznt;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzlg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzbw()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzja;->zzk(I)V

    .line 77
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zza(Lcom/google/android/gms/internal/measurement/zzja;)V

    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/measurement/zzij;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzja;->zzj(II)V

    const/4 v2, 0x2

    .line 87
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzk(II)V

    .line 88
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzja;->zzc(ILcom/google/android/gms/internal/measurement/zzij;)V

    const/4 p1, 0x4

    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzj(II)V

    return-void
.end method

.method public final zzf(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzja;->zzj(II)V

    .line 49
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzja;->zzf(J)V

    return-void
.end method

.method public final zzf(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 52
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 53
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 54
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 56
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 57
    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzja$zza;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzja$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzg(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzja;->zzj(II)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzja;->zzh(I)V

    return-void
.end method

.method public final zzh(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 41
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 42
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 43
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzja$zza;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v2, v5, v3

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzja$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzh(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzja;->zzj(II)V

    .line 64
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzja;->zzi(I)V

    return-void
.end method

.method public final zzh(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzja;->zzj(II)V

    .line 132
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzja;->zzh(J)V

    return-void
.end method

.method public final zzh(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzja;->zzc()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzja;->zza()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzmz;->zza([BJB)V

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzb:[B

    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    int-to-long v6, v6

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzmz;->zza([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzb:[B

    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 146
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzja$zza;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzja$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzi(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzk(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzja;->zzh(J)V

    return-void
.end method

.method public final zzj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzk(I)V

    return-void
.end method

.method public final zzk(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzja$zza;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zze:I

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzja$zzb;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v2, v5, v3

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzja$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzk(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzja;->zzj(II)V

    .line 121
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzja;->zzk(I)V

    return-void
.end method
