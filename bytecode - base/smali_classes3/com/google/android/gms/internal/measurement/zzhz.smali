.class public abstract Lcom/google/android/gms/internal/measurement/zzhz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzhz<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzhy<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzlg;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhz;->zza:I

    return-void
.end method

.method protected static zza(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzkm;

    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_4

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzkm;->zze()Ljava/util/List;

    move-result-object p0

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkm;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->size()I

    move-result p0

    sub-int/2addr p0, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, p1, :cond_0

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkm;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzij;

    if-eqz v4, :cond_2

    .line 30
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzij;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzkm;->zza(Lcom/google/android/gms/internal/measurement/zzij;)V

    goto :goto_0

    .line 31
    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzkm;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    .line 34
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzls;

    if-eqz v0, :cond_5

    .line 35
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 37
    :cond_5
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    .line 38
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 39
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-lt v1, v0, :cond_7

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 46
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-void
.end method


# virtual methods
.method zza(Lcom/google/android/gms/internal/measurement/zzly;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhz;->zzbt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzly;->zza(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhz;->zzc(I)V

    :cond_0
    return v0
.end method

.method zzbt()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zzbu()Lcom/google/android/gms/internal/measurement/zzij;
    .locals 5

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhz;->zzbw()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzc(I)Lcom/google/android/gms/internal/measurement/zzio;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzb()Lcom/google/android/gms/internal/measurement/zzja;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zza(Lcom/google/android/gms/internal/measurement/zzja;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Serializing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzbv()[B
    .locals 5

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhz;->zzbw()I

    move-result v0

    new-array v0, v0, [B

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzja;->zzb([B)Lcom/google/android/gms/internal/measurement/zzja;

    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zza(Lcom/google/android/gms/internal/measurement/zzja;)V

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzja;->zzb()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Serializing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method zzc(I)V
    .locals 0

    .line 50
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
