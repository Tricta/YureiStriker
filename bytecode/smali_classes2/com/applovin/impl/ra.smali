.class public final Lcom/applovin/impl/ra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/applovin/impl/ra;->a:Ljava/util/List;

    .line 121
    iput p2, p0, Lcom/applovin/impl/ra;->b:I

    .line 122
    iput-object p3, p0, Lcom/applovin/impl/ra;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/applovin/impl/fh;)Lcom/applovin/impl/ra;
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x15

    .line 41
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fh;->g(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->w()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->w()I

    move-result v2

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->d()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    .line 49
    invoke-virtual {v0, v7}, Lcom/applovin/impl/fh;->g(I)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->C()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->C()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    .line 54
    invoke-virtual {v0, v9}, Lcom/applovin/impl/fh;->g(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, v3}, Lcom/applovin/impl/fh;->f(I)V

    .line 60
    new-array v3, v6, [B

    move v8, v4

    move v10, v8

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v2, :cond_4

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->w()I

    move-result v11

    and-int/lit8 v11, v11, 0x7f

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->C()I

    move-result v12

    move v13, v4

    :goto_3
    if-ge v13, v12, :cond_3

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->C()I

    move-result v14

    .line 68
    sget-object v15, Lcom/applovin/impl/bg;->a:[B

    array-length v5, v15

    invoke-static {v15, v4, v3, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    array-length v5, v15

    add-int/2addr v10, v5

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->d()I

    move-result v15

    .line 77
    invoke-static {v5, v15, v3, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x21

    if-ne v11, v5, :cond_2

    if-nez v13, :cond_2

    .line 80
    new-instance v5, Lcom/applovin/impl/gh;

    add-int v9, v10, v14

    invoke-direct {v5, v3, v10, v9}, Lcom/applovin/impl/gh;-><init>([BII)V

    .line 85
    invoke-static {v5}, Lcom/applovin/impl/s3;->a(Lcom/applovin/impl/gh;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    :cond_2
    add-int/2addr v10, v14

    .line 88
    invoke-virtual {v0, v14}, Lcom/applovin/impl/fh;->g(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    .line 93
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 94
    :goto_4
    new-instance v0, Lcom/applovin/impl/ra;

    add-int/2addr v1, v7

    invoke-direct {v0, v5, v1, v9}, Lcom/applovin/impl/ra;-><init>(Ljava/util/List;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 96
    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object v0

    throw v0
.end method
