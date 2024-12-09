.class final Lcom/google/android/gms/internal/measurement/zzlt;
.super Lcom/google/android/gms/internal/measurement/zzid;
.source "com.google.android.gms:play-services-measurement-base@@21.6.1"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzid<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzlt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzb:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlt;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/zzlt;-><init>([Ljava/lang/Object;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlt;->zza:Lcom/google/android/gms/internal/measurement/zzlt;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlt;-><init>([Ljava/lang/Object;IZ)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IZ)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzid;-><init>(Z)V

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzb:[Ljava/lang/Object;

    .line 31
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzc:I

    return-void
.end method

.method private final zzb(I)Ljava/lang/String;
    .locals 3

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzc:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzc(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzc:I

    if-ge p1, v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlt;->zzb(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzlt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/zzlt<",
            "TE;>;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlt;->zza:Lcom/google/android/gms/internal/measurement/zzlt;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzid;->zza()V

    if-ltz p1, :cond_1

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzc:I

    if-gt p1, v0, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzb:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 37
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 38
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzb:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzc:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzb:[Ljava/lang/Object;

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzb:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 45
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzc:I

    .line 46
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlt;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlt;->modCount:I

    return-void

    .line 35
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlt;->zzb(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzid;->zza()V

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzb:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    .line 53
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzb:[Ljava/lang/Object;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzc:I

    aput-object p1, v0, v1

    .line 57
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlt;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlt;->modCount:I

    return v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlt;->zzc(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzb:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzid;->zza()V

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlt;->zzc(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzb:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzc:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 15
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzc:I

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlt;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlt;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzid;->zza()V

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlt;->zzc(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzb:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 22
    aput-object p2, v0, p1

    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlt;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlt;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzc:I

    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/measurement/zzkc;
    .locals 3

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzc:I

    if-lt p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzb:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlt;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzc:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlt;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
