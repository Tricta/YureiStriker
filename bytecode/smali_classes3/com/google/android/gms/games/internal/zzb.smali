.class public final Lcom/google/android/gms/games/internal/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"


# direct methods
.method public static zza(Landroid/os/Bundle;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 93
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 95
    array-length v2, v1

    const/4 v3, 0x1

    move v4, v0

    move v5, v3

    :goto_0
    if-ge v4, v2, :cond_10

    aget-object v6, v1, v4

    mul-int/lit8 v5, v5, 0x1f

    .line 97
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 99
    instance-of v7, v6, Landroid/os/Bundle;

    if-eqz v7, :cond_2

    .line 100
    check-cast v6, Landroid/os/Bundle;

    invoke-static {v6}, Lcom/google/android/gms/games/internal/zzb;->zza(Landroid/os/Bundle;)I

    move-result v6

    :goto_1
    add-int/2addr v5, v6

    goto/16 :goto_8

    .line 101
    :cond_2
    instance-of v7, v6, [B

    if-eqz v7, :cond_3

    .line 102
    check-cast v6, [B

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    goto :goto_1

    .line 103
    :cond_3
    instance-of v7, v6, [C

    if-eqz v7, :cond_4

    .line 104
    check-cast v6, [C

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([C)I

    move-result v6

    goto :goto_1

    .line 105
    :cond_4
    instance-of v7, v6, [S

    if-eqz v7, :cond_5

    .line 106
    check-cast v6, [S

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([S)I

    move-result v6

    goto :goto_1

    .line 107
    :cond_5
    instance-of v7, v6, [F

    if-eqz v7, :cond_6

    .line 108
    check-cast v6, [F

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([F)I

    move-result v6

    goto :goto_1

    .line 109
    :cond_6
    instance-of v7, v6, [Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    .line 110
    check-cast v6, [Ljava/lang/CharSequence;

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v6

    goto :goto_1

    .line 111
    :cond_7
    instance-of v7, v6, [Ljava/lang/Object;

    if-eqz v7, :cond_b

    .line 112
    check-cast v6, [Ljava/lang/Object;

    .line 114
    array-length v7, v6

    move v8, v0

    move v9, v3

    :goto_2
    if-ge v8, v7, :cond_a

    aget-object v10, v6, v8

    mul-int/lit8 v9, v9, 0x1f

    .line 116
    instance-of v11, v10, Landroid/os/Bundle;

    if-eqz v11, :cond_8

    .line 117
    check-cast v10, Landroid/os/Bundle;

    invoke-static {v10}, Lcom/google/android/gms/games/internal/zzb;->zza(Landroid/os/Bundle;)I

    move-result v10

    :goto_3
    add-int/2addr v9, v10

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    add-int/2addr v5, v9

    goto :goto_8

    .line 123
    :cond_b
    instance-of v7, v6, Landroid/util/SparseArray;

    if-eqz v7, :cond_e

    .line 124
    check-cast v6, Landroid/util/SparseArray;

    .line 125
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v8, v0

    move v9, v3

    :goto_5
    if-ge v8, v7, :cond_a

    mul-int/lit8 v9, v9, 0x1f

    .line 128
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    add-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x1f

    .line 129
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    .line 130
    instance-of v11, v10, Landroid/os/Bundle;

    if-eqz v11, :cond_c

    .line 131
    check-cast v10, Landroid/os/Bundle;

    invoke-static {v10}, Lcom/google/android/gms/games/internal/zzb;->zza(Landroid/os/Bundle;)I

    move-result v10

    :goto_6
    add-int/2addr v9, v10

    goto :goto_7

    :cond_c
    if-eqz v10, :cond_d

    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_6

    :cond_d
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 137
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto/16 :goto_1

    :cond_f
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_10
    return v5
.end method

.method public static zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_20

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    .line 10
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_5

    if-eqz v3, :cond_4

    return v1

    .line 16
    :cond_5
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_7

    .line 17
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v4, v3}, Lcom/google/android/gms/games/internal/zzb;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_6
    return v1

    .line 19
    :cond_7
    instance-of v5, v4, [B

    if-eqz v5, :cond_9

    .line 20
    instance-of v5, v3, [B

    if-eqz v5, :cond_8

    check-cast v4, [B

    check-cast v3, [B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_8
    return v1

    .line 22
    :cond_9
    instance-of v5, v4, [C

    if-eqz v5, :cond_b

    .line 23
    instance-of v5, v3, [C

    if-eqz v5, :cond_a

    check-cast v4, [C

    check-cast v3, [C

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_a
    return v1

    .line 25
    :cond_b
    instance-of v5, v4, [S

    if-eqz v5, :cond_d

    .line 26
    instance-of v5, v3, [S

    if-eqz v5, :cond_c

    check-cast v4, [S

    check-cast v3, [S

    .line 27
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_c
    return v1

    .line 29
    :cond_d
    instance-of v5, v4, [F

    if-eqz v5, :cond_f

    .line 30
    instance-of v5, v3, [F

    if-eqz v5, :cond_e

    check-cast v4, [F

    check-cast v3, [F

    .line 31
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_e
    return v1

    .line 33
    :cond_f
    instance-of v5, v4, [Ljava/lang/CharSequence;

    if-eqz v5, :cond_11

    .line 34
    instance-of v5, v3, [Ljava/lang/CharSequence;

    if-eqz v5, :cond_10

    check-cast v4, [Ljava/lang/CharSequence;

    check-cast v3, [Ljava/lang/CharSequence;

    .line 35
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_10
    return v1

    .line 37
    :cond_11
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_17

    .line 38
    instance-of v5, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_16

    check-cast v4, [Landroid/os/Parcelable;

    check-cast v3, [Landroid/os/Parcelable;

    if-eq v4, v3, :cond_4

    .line 41
    array-length v5, v4

    .line 42
    array-length v6, v3

    if-eq v6, v5, :cond_12

    goto :goto_1

    :cond_12
    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_4

    .line 45
    aget-object v7, v4, v6

    .line 46
    aget-object v8, v3, v6

    if-nez v7, :cond_13

    if-eqz v8, :cond_15

    goto :goto_1

    .line 50
    :cond_13
    instance-of v9, v7, Landroid/os/Bundle;

    if-eqz v9, :cond_14

    .line 51
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_16

    check-cast v7, Landroid/os/Bundle;

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v7, v8}, Lcom/google/android/gms/games/internal/zzb;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_1

    .line 53
    :cond_14
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_1

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_16
    :goto_1
    return v1

    .line 59
    :cond_17
    instance-of v5, v4, Landroid/util/SparseArray;

    if-eqz v5, :cond_1e

    .line 60
    instance-of v5, v3, Landroid/util/SparseArray;

    if-eqz v5, :cond_1d

    check-cast v4, Landroid/util/SparseArray;

    check-cast v3, Landroid/util/SparseArray;

    if-eq v4, v3, :cond_4

    .line 63
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 64
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eq v6, v5, :cond_18

    goto :goto_3

    :cond_18
    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_4

    .line 67
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    if-eq v7, v8, :cond_19

    goto :goto_3

    .line 69
    :cond_19
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .line 70
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1a

    if-eqz v8, :cond_1c

    goto :goto_3

    .line 74
    :cond_1a
    instance-of v9, v7, Landroid/os/Bundle;

    if-eqz v9, :cond_1b

    .line 75
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_1d

    check-cast v7, Landroid/os/Bundle;

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v7, v8}, Lcom/google/android/gms/games/internal/zzb;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_3

    .line 77
    :cond_1b
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_3

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1d
    :goto_3
    return v1

    .line 83
    :cond_1e
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_1f
    return v0

    :cond_20
    :goto_4
    return v1
.end method
