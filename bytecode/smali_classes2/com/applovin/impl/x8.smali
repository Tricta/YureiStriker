.class abstract Lcom/applovin/impl/x8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/x8$b;
    }
.end annotation


# direct methods
.method public static a(I[J[IJ)Lcom/applovin/impl/x8$b;
    .locals 16

    move-object/from16 v0, p2

    const/16 v1, 0x2000

    .line 72
    div-int v1, v1, p0

    .line 76
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    aget v6, v0, v4

    .line 77
    invoke-static {v6, v1}, Lcom/applovin/impl/hq;->a(II)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 80
    :cond_0
    new-array v7, v5, [J

    .line 81
    new-array v8, v5, [I

    .line 83
    new-array v10, v5, [J

    .line 84
    new-array v11, v5, [I

    move v2, v3

    move v4, v2

    move v9, v4

    .line 88
    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_2

    .line 89
    aget v5, v0, v3

    .line 90
    aget-wide v12, p1, v3

    :goto_2
    if-lez v5, :cond_1

    .line 93
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 95
    aput-wide v12, v7, v4

    mul-int v14, p0, v6

    .line 96
    aput v14, v8, v4

    .line 97
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-long v14, v2

    mul-long v14, v14, p3

    .line 98
    aput-wide v14, v10, v4

    const/4 v14, 0x1

    .line 99
    aput v14, v11, v4

    .line 101
    aget v14, v8, v4

    int-to-long v14, v14

    add-long/2addr v12, v14

    add-int/2addr v2, v6

    sub-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    int-to-long v0, v2

    mul-long v12, p3, v0

    .line 110
    new-instance v0, Lcom/applovin/impl/x8$b;

    const/4 v14, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lcom/applovin/impl/x8$b;-><init>([J[II[J[IJLcom/applovin/impl/x8$a;)V

    return-object v0
.end method
