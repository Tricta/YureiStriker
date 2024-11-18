.class public Lcom/applovin/impl/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/p8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/o9$b;,
        Lcom/applovin/impl/o9$a;
    }
.end annotation


# static fields
.field public static final I:Lcom/applovin/impl/t8;

.field private static final J:[B

.field private static final K:Lcom/applovin/impl/k9;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Lcom/applovin/impl/r8;

.field private F:[Lcom/applovin/impl/yo;

.field private G:[Lcom/applovin/impl/yo;

.field private H:Z

.field private final a:I

.field private final b:Lcom/applovin/impl/to;

.field private final c:Ljava/util/List;

.field private final d:Landroid/util/SparseArray;

.field private final e:Lcom/applovin/impl/fh;

.field private final f:Lcom/applovin/impl/fh;

.field private final g:Lcom/applovin/impl/fh;

.field private final h:[B

.field private final i:Lcom/applovin/impl/fh;

.field private final j:Lcom/applovin/impl/po;

.field private final k:Lcom/applovin/impl/b8;

.field private final l:Lcom/applovin/impl/fh;

.field private final m:Ljava/util/ArrayDeque;

.field private final n:Ljava/util/ArrayDeque;

.field private final o:Lcom/applovin/impl/yo;

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Lcom/applovin/impl/fh;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Lcom/applovin/impl/o9$b;


# direct methods
.method public static synthetic $r8$lambda$-m-q6PitRJUqQbSxa_Yj3JWgrbo()[Lcom/applovin/impl/p8;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/o9;->d()[Lcom/applovin/impl/p8;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/o9$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/o9$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/o9;->I:Lcom/applovin/impl/t8;

    const/16 v0, 0x10

    .line 44
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/impl/o9;->J:[B

    .line 48
    new-instance v0, Lcom/applovin/impl/k9$b;

    invoke-direct {v0}, Lcom/applovin/impl/k9$b;-><init>()V

    .line 49
    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/k9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/o9;->K:Lcom/applovin/impl/k9;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, v0}, Lcom/applovin/impl/o9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 373
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/o9;-><init>(ILcom/applovin/impl/po;)V

    return-void
.end method

.method public constructor <init>(ILcom/applovin/impl/po;)V
    .locals 2

    .line 570
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/applovin/impl/o9;-><init>(ILcom/applovin/impl/po;Lcom/applovin/impl/to;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/applovin/impl/po;Lcom/applovin/impl/to;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 796
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/o9;-><init>(ILcom/applovin/impl/po;Lcom/applovin/impl/to;Ljava/util/List;Lcom/applovin/impl/yo;)V

    return-void
.end method

.method public constructor <init>(ILcom/applovin/impl/po;Lcom/applovin/impl/to;Ljava/util/List;Lcom/applovin/impl/yo;)V
    .locals 0

    .line 1046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1047
    iput p1, p0, Lcom/applovin/impl/o9;->a:I

    .line 1048
    iput-object p2, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/po;

    .line 1049
    iput-object p3, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/to;

    .line 1050
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/o9;->c:Ljava/util/List;

    .line 1051
    iput-object p5, p0, Lcom/applovin/impl/o9;->o:Lcom/applovin/impl/yo;

    .line 1052
    new-instance p1, Lcom/applovin/impl/b8;

    invoke-direct {p1}, Lcom/applovin/impl/b8;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/b8;

    .line 1053
    new-instance p1, Lcom/applovin/impl/fh;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/applovin/impl/fh;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/o9;->l:Lcom/applovin/impl/fh;

    .line 1054
    new-instance p1, Lcom/applovin/impl/fh;

    sget-object p3, Lcom/applovin/impl/bg;->a:[B

    invoke-direct {p1, p3}, Lcom/applovin/impl/fh;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/impl/o9;->e:Lcom/applovin/impl/fh;

    .line 1055
    new-instance p1, Lcom/applovin/impl/fh;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/applovin/impl/fh;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/o9;->f:Lcom/applovin/impl/fh;

    .line 1056
    new-instance p1, Lcom/applovin/impl/fh;

    invoke-direct {p1}, Lcom/applovin/impl/fh;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o9;->g:Lcom/applovin/impl/fh;

    .line 1057
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/applovin/impl/o9;->h:[B

    .line 1058
    new-instance p2, Lcom/applovin/impl/fh;

    invoke-direct {p2, p1}, Lcom/applovin/impl/fh;-><init>([B)V

    iput-object p2, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/impl/fh;

    .line 1059
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o9;->m:Ljava/util/ArrayDeque;

    .line 1060
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o9;->n:Ljava/util/ArrayDeque;

    .line 1061
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o9;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1062
    iput-wide p1, p0, Lcom/applovin/impl/o9;->x:J

    .line 1063
    iput-wide p1, p0, Lcom/applovin/impl/o9;->w:J

    .line 1064
    iput-wide p1, p0, Lcom/applovin/impl/o9;->y:J

    .line 1065
    sget-object p1, Lcom/applovin/impl/r8;->e:Lcom/applovin/impl/r8;

    iput-object p1, p0, Lcom/applovin/impl/o9;->E:Lcom/applovin/impl/r8;

    const/4 p1, 0x0

    .line 1066
    new-array p2, p1, [Lcom/applovin/impl/yo;

    iput-object p2, p0, Lcom/applovin/impl/o9;->F:[Lcom/applovin/impl/yo;

    .line 1067
    new-array p1, p1, [Lcom/applovin/impl/yo;

    iput-object p1, p0, Lcom/applovin/impl/o9;->G:[Lcom/applovin/impl/yo;

    return-void
.end method

.method private static a(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    .line 1065
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/applovin/impl/o9$b;IILcom/applovin/impl/fh;I)I
    .locals 36

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    .line 16083
    invoke-virtual {v2, v1}, Lcom/applovin/impl/fh;->f(I)V

    .line 16084
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    .line 16085
    invoke-static {v1}, Lcom/applovin/impl/n1;->b(I)I

    move-result v1

    .line 16087
    iget-object v3, v0, Lcom/applovin/impl/o9$b;->d:Lcom/applovin/impl/zo;

    iget-object v3, v3, Lcom/applovin/impl/zo;->a:Lcom/applovin/impl/to;

    .line 16088
    iget-object v4, v0, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    .line 16089
    iget-object v5, v4, Lcom/applovin/impl/vo;->a:Lcom/applovin/impl/p6;

    invoke-static {v5}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/p6;

    .line 16091
    iget-object v6, v4, Lcom/applovin/impl/vo;->h:[I

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/fh;->A()I

    move-result v7

    aput v7, v6, p1

    .line 16092
    iget-object v6, v4, Lcom/applovin/impl/vo;->g:[J

    iget-wide v7, v4, Lcom/applovin/impl/vo;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_0

    .line 16094
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/fh;->j()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v7

    .line 16098
    :goto_0
    iget v9, v5, Lcom/applovin/impl/p6;->d:I

    if-eqz v6, :cond_2

    .line 16100
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/fh;->j()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    move v10, v8

    goto :goto_1

    :cond_3
    move v10, v7

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    move v11, v8

    goto :goto_2

    :cond_4
    move v11, v7

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    move v12, v8

    goto :goto_3

    :cond_5
    move v12, v7

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    move v1, v8

    goto :goto_4

    :cond_6
    move v1, v7

    .line 16115
    :goto_4
    iget-object v13, v3, Lcom/applovin/impl/to;->h:[J

    if-eqz v13, :cond_7

    array-length v14, v13

    if-ne v14, v8, :cond_7

    aget-wide v14, v13, v7

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-nez v13, :cond_8

    .line 16118
    iget-object v13, v3, Lcom/applovin/impl/to;->i:[J

    .line 16120
    invoke-static {v13}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    aget-wide v14, v13, v7

    iget-wide v7, v3, Lcom/applovin/impl/to;->c:J

    const-wide/32 v16, 0xf4240

    move-wide/from16 v18, v7

    .line 16121
    invoke-static/range {v14 .. v19}, Lcom/applovin/impl/hq;->c(JJJ)J

    move-result-wide v14

    goto :goto_5

    :cond_7
    const-wide/16 v16, 0x0

    :cond_8
    move-wide/from16 v14, v16

    .line 16125
    :goto_5
    iget-object v7, v4, Lcom/applovin/impl/vo;->i:[I

    .line 16126
    iget-object v8, v4, Lcom/applovin/impl/vo;->j:[I

    .line 16127
    iget-object v13, v4, Lcom/applovin/impl/vo;->k:[J

    .line 16128
    iget-object v2, v4, Lcom/applovin/impl/vo;->l:[Z

    move/from16 v17, v9

    .line 16130
    iget v9, v3, Lcom/applovin/impl/to;->b:I

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-ne v9, v2, :cond_9

    const/4 v2, 0x1

    and-int/lit8 v9, p2, 0x1

    if-eqz v9, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 16134
    :goto_6
    iget-object v9, v4, Lcom/applovin/impl/vo;->h:[I

    aget v9, v9, p1

    add-int v9, p4, v9

    move/from16 p2, v2

    .line 16135
    iget-wide v2, v3, Lcom/applovin/impl/to;->c:J

    move-wide/from16 v27, v14

    move-object v15, v13

    .line 16136
    iget-wide v13, v4, Lcom/applovin/impl/vo;->r:J

    move-wide/from16 v29, v13

    move/from16 v13, p4

    :goto_7
    if-ge v13, v9, :cond_12

    if-eqz v10, :cond_a

    .line 16140
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/fh;->j()I

    move-result v14

    goto :goto_8

    :cond_a
    iget v14, v5, Lcom/applovin/impl/p6;->b:I

    :goto_8
    invoke-static {v14}, Lcom/applovin/impl/o9;->a(I)I

    move-result v14

    if-eqz v11, :cond_b

    .line 16142
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/fh;->j()I

    move-result v19

    move/from16 v35, v19

    move/from16 v19, v10

    move/from16 v10, v35

    goto :goto_9

    :cond_b
    move/from16 v19, v10

    iget v10, v5, Lcom/applovin/impl/p6;->c:I

    :goto_9
    invoke-static {v10}, Lcom/applovin/impl/o9;->a(I)I

    move-result v10

    if-eqz v12, :cond_c

    .line 16145
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/fh;->j()I

    move-result v21

    move/from16 v31, v6

    move/from16 v6, v21

    goto :goto_a

    :cond_c
    if-nez v13, :cond_d

    if-eqz v6, :cond_d

    move/from16 v31, v6

    move/from16 v6, v17

    goto :goto_a

    :cond_d
    move/from16 v31, v6

    .line 16146
    iget v6, v5, Lcom/applovin/impl/p6;->d:I

    :goto_a
    if-eqz v1, :cond_e

    move/from16 v32, v1

    .line 16153
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    move/from16 v33, v11

    move/from16 v34, v12

    int-to-long v11, v1

    const-wide/32 v21, 0xf4240

    mul-long v11, v11, v21

    .line 16154
    div-long/2addr v11, v2

    long-to-int v1, v11

    aput v1, v8, v13

    const/16 v16, 0x0

    goto :goto_b

    :cond_e
    move/from16 v32, v1

    move/from16 v33, v11

    move/from16 v34, v12

    const/16 v16, 0x0

    .line 16157
    aput v16, v8, v13

    :goto_b
    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v29

    move-wide/from16 v25, v2

    .line 16160
    invoke-static/range {v21 .. v26}, Lcom/applovin/impl/hq;->c(JJJ)J

    move-result-wide v11

    sub-long v11, v11, v27

    aput-wide v11, v15, v13

    .line 16161
    iget-boolean v1, v4, Lcom/applovin/impl/vo;->s:Z

    if-nez v1, :cond_f

    .line 16162
    iget-object v1, v0, Lcom/applovin/impl/o9$b;->d:Lcom/applovin/impl/zo;

    iget-wide v0, v1, Lcom/applovin/impl/zo;->h:J

    add-long/2addr v11, v0

    aput-wide v11, v15, v13

    .line 16164
    :cond_f
    aput v10, v7, v13

    shr-int/lit8 v0, v6, 0x10

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_11

    if-eqz p2, :cond_10

    if-nez v13, :cond_11

    :cond_10
    move v0, v1

    goto :goto_c

    :cond_11
    move/from16 v0, v16

    .line 16165
    :goto_c
    aput-boolean v0, v18, v13

    int-to-long v10, v14

    move-wide/from16 v20, v2

    move-wide/from16 v1, v29

    add-long v29, v1, v10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v19

    move-wide/from16 v2, v20

    move/from16 v6, v31

    move/from16 v1, v32

    move/from16 v11, v33

    move/from16 v12, v34

    goto/16 :goto_7

    :cond_12
    move-wide/from16 v1, v29

    .line 16169
    iput-wide v1, v4, Lcom/applovin/impl/vo;->r:J

    return v9
.end method

.method private static a(Lcom/applovin/impl/fh;J)Landroid/util/Pair;
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 14101
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fh;->f(I)V

    .line 14102
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    .line 14103
    invoke-static {v1}, Lcom/applovin/impl/n1;->c(I)I

    move-result v1

    const/4 v2, 0x4

    .line 14105
    invoke-virtual {v0, v2}, Lcom/applovin/impl/fh;->g(I)V

    .line 14106
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v9

    if-nez v1, :cond_0

    .line 14110
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v3

    .line 14111
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v5

    goto :goto_0

    .line 14113
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->B()J

    move-result-wide v3

    .line 14114
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->B()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    .line 14117
    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/hq;->c(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    .line 14119
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fh;->g(I)V

    .line 14121
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->C()I

    move-result v1

    .line 14122
    new-array v7, v1, [I

    .line 14123
    new-array v8, v1, [J

    .line 14124
    new-array v5, v1, [J

    .line 14125
    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v23, v11

    move v11, v3

    move-wide/from16 v3, v23

    :goto_1
    if-ge v11, v1, :cond_2

    .line 14130
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->j()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    .line 14137
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    .line 14139
    aput v12, v7, v11

    .line 14140
    aput-wide v13, v8, v11

    .line 14144
    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    .line 14146
    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/hq;->c(JJJ)J

    move-result-wide v3

    .line 14147
    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    .line 14149
    invoke-virtual {v0, v5}, Lcom/applovin/impl/fh;->g(I)V

    .line 14150
    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move v2, v5

    move-object v5, v12

    move-object/from16 v8, v22

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_1

    .line 14151
    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object v0

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    .line 14171
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/applovin/impl/j3;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lcom/applovin/impl/j3;-><init>([I[J[J[J)V

    .line 14172
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lcom/applovin/impl/b7;
    .locals 8

    .line 3139
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3141
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/n1$b;

    .line 3142
    iget v5, v4, Lcom/applovin/impl/n1;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 3144
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3146
    :cond_0
    iget-object v4, v4, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v4}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v4

    .line 3147
    invoke-static {v4}, Lcom/applovin/impl/li;->c([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    .line 3149
    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3151
    :cond_1
    new-instance v6, Lcom/applovin/impl/b7$b;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/applovin/impl/b7$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 3155
    :cond_4
    new-instance v1, Lcom/applovin/impl/b7;

    invoke-direct {v1, v3}, Lcom/applovin/impl/b7;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/applovin/impl/o9$b;
    .locals 9

    .line 4646
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 4648
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/o9$b;

    .line 4649
    invoke-static {v5}, Lcom/applovin/impl/o9$b;->a(Lcom/applovin/impl/o9$b;)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Lcom/applovin/impl/o9$b;->f:I

    iget-object v7, v5, Lcom/applovin/impl/o9$b;->d:Lcom/applovin/impl/zo;

    iget v7, v7, Lcom/applovin/impl/zo;->b:I

    if-eq v6, v7, :cond_2

    .line 4651
    :cond_0
    invoke-static {v5}, Lcom/applovin/impl/o9$b;->a(Lcom/applovin/impl/o9$b;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/applovin/impl/o9$b;->h:I

    iget-object v7, v5, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    iget v7, v7, Lcom/applovin/impl/vo;->e:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 4655
    :cond_1
    invoke-virtual {v5}, Lcom/applovin/impl/o9$b;->b()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static a(Lcom/applovin/impl/fh;Landroid/util/SparseArray;Z)Lcom/applovin/impl/o9$b;
    .locals 4

    const/16 v0, 0x8

    .line 15075
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    .line 15076
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v0

    .line 15077
    invoke-static {v0}, Lcom/applovin/impl/n1;->b(I)I

    move-result v0

    .line 15078
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 15081
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/applovin/impl/o9$b;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    .line 15086
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->B()J

    move-result-wide v1

    .line 15087
    iget-object p2, p1, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    iput-wide v1, p2, Lcom/applovin/impl/vo;->c:J

    .line 15088
    iput-wide v1, p2, Lcom/applovin/impl/vo;->d:J

    .line 15091
    :cond_2
    iget-object p2, p1, Lcom/applovin/impl/o9$b;->e:Lcom/applovin/impl/p6;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 15094
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 15095
    :cond_3
    iget v1, p2, Lcom/applovin/impl/p6;->a:I

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    .line 15098
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v2

    goto :goto_2

    .line 15099
    :cond_4
    iget v2, p2, Lcom/applovin/impl/p6;->b:I

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    .line 15102
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v3

    goto :goto_3

    .line 15103
    :cond_5
    iget v3, p2, Lcom/applovin/impl/p6;->c:I

    :goto_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 15106
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result p0

    goto :goto_4

    .line 15107
    :cond_6
    iget p0, p2, Lcom/applovin/impl/p6;->d:I

    .line 15108
    :goto_4
    iget-object p2, p1, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    new-instance v0, Lcom/applovin/impl/p6;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/applovin/impl/p6;-><init>(IIII)V

    iput-object v0, p2, Lcom/applovin/impl/vo;->a:Lcom/applovin/impl/p6;

    return-object p1
.end method

.method private a(Landroid/util/SparseArray;I)Lcom/applovin/impl/p6;
    .locals 2

    .line 1620
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 1623
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/p6;

    return-object p1

    .line 1625
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/p6;

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/p6;

    return-object p1
.end method

.method private a(J)V
    .locals 13

    .line 8093
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o9;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8094
    iget-object v0, p0, Lcom/applovin/impl/o9;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/o9$a;

    .line 8095
    iget v1, p0, Lcom/applovin/impl/o9;->v:I

    iget v2, v0, Lcom/applovin/impl/o9$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/impl/o9;->v:I

    .line 8096
    iget-wide v1, v0, Lcom/applovin/impl/o9$a;->a:J

    add-long/2addr v1, p1

    .line 8097
    iget-object v3, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/po;

    if-eqz v3, :cond_1

    .line 8098
    invoke-virtual {v3, v1, v2}, Lcom/applovin/impl/po;->a(J)J

    move-result-wide v1

    .line 8100
    :cond_1
    iget-object v10, p0, Lcom/applovin/impl/o9;->F:[Lcom/applovin/impl/yo;

    array-length v11, v10

    const/4 v3, 0x0

    move v12, v3

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    .line 8101
    iget v7, v0, Lcom/applovin/impl/o9$a;->b:I

    iget v8, p0, Lcom/applovin/impl/o9;->v:I

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/yo;->a(JIIILcom/applovin/impl/yo$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/applovin/impl/fh;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6054
    iget-object v2, v0, Lcom/applovin/impl/o9;->F:[Lcom/applovin/impl/yo;

    array-length v2, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    .line 6057
    invoke-virtual {v1, v2}, Lcom/applovin/impl/fh;->f(I)V

    .line 6058
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->j()I

    move-result v2

    .line 6059
    invoke-static {v2}, Lcom/applovin/impl/n1;->c(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    .line 6092
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Skipping unsupported emsg version: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6093
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v11

    .line 6095
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->B()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v11

    invoke-static/range {v5 .. v10}, Lcom/applovin/impl/hq;->c(JJJ)J

    move-result-wide v13

    .line 6097
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    invoke-static/range {v5 .. v10}, Lcom/applovin/impl/hq;->c(JJJ)J

    move-result-wide v5

    .line 6098
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v7

    .line 6099
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6100
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->t()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-object/from16 v20, v9

    move-wide v7, v3

    goto :goto_1

    .line 6101
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6102
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 6103
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v5

    .line 6105
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Lcom/applovin/impl/hq;->c(JJJ)J

    move-result-wide v7

    .line 6106
    iget-wide v10, v0, Lcom/applovin/impl/o9;->y:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_3

    add-long/2addr v10, v7

    move-wide/from16 v16, v10

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v3

    .line 6110
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Lcom/applovin/impl/hq;->c(JJJ)J

    move-result-wide v5

    .line 6111
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v10

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-object/from16 v20, v9

    move-wide/from16 v23, v10

    move-wide/from16 v13, v16

    .line 6128
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->a()I

    move-result v2

    new-array v2, v2, [B

    .line 6129
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->a()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Lcom/applovin/impl/fh;->a([BII)V

    .line 6130
    new-instance v1, Lcom/applovin/impl/z7;

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v25}, Lcom/applovin/impl/z7;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 6131
    new-instance v2, Lcom/applovin/impl/fh;

    iget-object v5, v0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/b8;

    .line 6132
    invoke-virtual {v5, v1}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/z7;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/applovin/impl/fh;-><init>([B)V

    .line 6133
    invoke-virtual {v2}, Lcom/applovin/impl/fh;->a()I

    move-result v1

    .line 6136
    iget-object v5, v0, Lcom/applovin/impl/o9;->F:[Lcom/applovin/impl/yo;

    array-length v9, v5

    move v10, v6

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v5, v10

    .line 6137
    invoke-virtual {v2, v6}, Lcom/applovin/impl/fh;->f(I)V

    .line 6138
    invoke-interface {v11, v2, v1}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/fh;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    cmp-long v2, v13, v3

    if-nez v2, :cond_5

    .line 6145
    iget-object v2, v0, Lcom/applovin/impl/o9;->n:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/applovin/impl/o9$a;

    invoke-direct {v3, v7, v8, v1}, Lcom/applovin/impl/o9$a;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6147
    iget v2, v0, Lcom/applovin/impl/o9;->v:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/applovin/impl/o9;->v:I

    goto :goto_4

    .line 6149
    :cond_5
    iget-object v2, v0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/po;

    if-eqz v2, :cond_6

    .line 6150
    invoke-virtual {v2, v13, v14}, Lcom/applovin/impl/po;->a(J)J

    move-result-wide v13

    .line 6152
    :cond_6
    iget-object v2, v0, Lcom/applovin/impl/o9;->F:[Lcom/applovin/impl/yo;

    array-length v3, v2

    :goto_3
    if-ge v6, v3, :cond_7

    aget-object v15, v2, v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x1

    move-wide/from16 v16, v13

    move/from16 v19, v1

    .line 6153
    invoke-interface/range {v15 .. v21}, Lcom/applovin/impl/yo;->a(JIIILcom/applovin/impl/yo$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method private static a(Lcom/applovin/impl/fh;ILcom/applovin/impl/vo;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 12857
    invoke-virtual {p0, p1}, Lcom/applovin/impl/fh;->f(I)V

    .line 12858
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result p1

    .line 12859
    invoke-static {p1}, Lcom/applovin/impl/n1;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 12868
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->A()I

    move-result v1

    if-nez v1, :cond_1

    .line 12871
    iget-object p0, p2, Lcom/applovin/impl/vo;->n:[Z

    iget p1, p2, Lcom/applovin/impl/vo;->f:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 12873
    :cond_1
    iget v2, p2, Lcom/applovin/impl/vo;->f:I

    if-ne v1, v2, :cond_2

    .line 12882
    iget-object v2, p2, Lcom/applovin/impl/vo;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 12883
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/vo;->b(I)V

    .line 12884
    invoke-virtual {p2, p0}, Lcom/applovin/impl/vo;->a(Lcom/applovin/impl/fh;)V

    return-void

    .line 12885
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/applovin/impl/vo;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0

    .line 12886
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/applovin/impl/fh;Lcom/applovin/impl/vo;)V
    .locals 5

    const/16 v0, 0x8

    .line 9691
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    .line 9692
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    .line 9693
    invoke-static {v1}, Lcom/applovin/impl/n1;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 9695
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->g(I)V

    .line 9698
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->A()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 9705
    invoke-static {v1}, Lcom/applovin/impl/n1;->c(I)I

    move-result v0

    .line 9706
    iget-wide v1, p1, Lcom/applovin/impl/vo;->d:J

    if-nez v0, :cond_1

    .line 9707
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->B()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/applovin/impl/vo;->d:J

    return-void

    .line 9708
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected saio entry count: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/applovin/impl/fh;Lcom/applovin/impl/vo;[B)V
    .locals 2

    const/16 v0, 0x8

    .line 18059
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 18060
    invoke-virtual {p0, p2, v0, v1}, Lcom/applovin/impl/fh;->a([BII)V

    .line 18063
    sget-object v0, Lcom/applovin/impl/o9;->J:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 18070
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/fh;ILcom/applovin/impl/vo;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/n1$a;)V
    .locals 2

    .line 5439
    iget v0, p1, Lcom/applovin/impl/n1;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    .line 5440
    invoke-direct {p0, p1}, Lcom/applovin/impl/o9;->c(Lcom/applovin/impl/n1$a;)V

    goto :goto_0

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    .line 5442
    invoke-direct {p0, p1}, Lcom/applovin/impl/o9;->b(Lcom/applovin/impl/n1$a;)V

    goto :goto_0

    .line 5443
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/o9;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5444
    iget-object v0, p0, Lcom/applovin/impl/o9;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/n1$a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/n1$a;->a(Lcom/applovin/impl/n1$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/applovin/impl/n1$a;Landroid/util/SparseArray;ZI[B)V
    .locals 5

    .line 8817
    iget-object v0, p0, Lcom/applovin/impl/n1$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8819
    iget-object v2, p0, Lcom/applovin/impl/n1$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/n1$a;

    .line 8821
    iget v3, v2, Lcom/applovin/impl/n1;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    .line 8822
    invoke-static {v2, p1, p2, p3, p4}, Lcom/applovin/impl/o9;->b(Lcom/applovin/impl/n1$a;Landroid/util/SparseArray;ZI[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/applovin/impl/n1$a;Lcom/applovin/impl/o9$b;I)V
    .locals 8

    .line 16960
    iget-object p0, p0, Lcom/applovin/impl/n1$a;->c:Ljava/util/List;

    .line 16961
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const v5, 0x7472756e

    if-ge v2, v0, :cond_1

    .line 16963
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/n1$b;

    .line 16964
    iget v7, v6, Lcom/applovin/impl/n1;->a:I

    if-ne v7, v5, :cond_0

    .line 16965
    iget-object v5, v6, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    const/16 v6, 0xc

    .line 16966
    invoke-virtual {v5, v6}, Lcom/applovin/impl/fh;->f(I)V

    .line 16967
    invoke-virtual {v5}, Lcom/applovin/impl/fh;->A()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16974
    :cond_1
    iput v1, p1, Lcom/applovin/impl/o9$b;->h:I

    .line 16975
    iput v1, p1, Lcom/applovin/impl/o9$b;->g:I

    .line 16976
    iput v1, p1, Lcom/applovin/impl/o9$b;->f:I

    .line 16977
    iget-object v2, p1, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/vo;->a(II)V

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_3

    .line 16982
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/n1$b;

    .line 16983
    iget v6, v4, Lcom/applovin/impl/n1;->a:I

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v2, 0x1

    .line 16984
    iget-object v4, v4, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    .line 16985
    invoke-static {p1, v2, p2, v4, v3}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/o9$b;IILcom/applovin/impl/fh;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a(Lcom/applovin/impl/n1$a;Ljava/lang/String;Lcom/applovin/impl/vo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move v4, v3

    .line 11696
    :goto_0
    iget-object v7, v0, Lcom/applovin/impl/n1$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 11697
    iget-object v7, v0, Lcom/applovin/impl/n1$a;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/impl/n1$b;

    .line 11698
    iget-object v8, v7, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    .line 11699
    iget v7, v7, Lcom/applovin/impl/n1;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_0

    .line 11700
    invoke-virtual {v8, v11}, Lcom/applovin/impl/fh;->f(I)V

    .line 11701
    invoke-virtual {v8}, Lcom/applovin/impl/fh;->j()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_0
    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    .line 11705
    invoke-virtual {v8, v11}, Lcom/applovin/impl/fh;->f(I)V

    .line 11706
    invoke-virtual {v8}, Lcom/applovin/impl/fh;->j()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    .line 11715
    invoke-virtual {v5, v0}, Lcom/applovin/impl/fh;->f(I)V

    .line 11716
    invoke-virtual {v5}, Lcom/applovin/impl/fh;->j()I

    move-result v4

    invoke-static {v4}, Lcom/applovin/impl/n1;->c(I)I

    move-result v4

    const/4 v7, 0x4

    .line 11717
    invoke-virtual {v5, v7}, Lcom/applovin/impl/fh;->g(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 11719
    invoke-virtual {v5, v7}, Lcom/applovin/impl/fh;->g(I)V

    .line 11721
    :cond_4
    invoke-virtual {v5}, Lcom/applovin/impl/fh;->j()I

    move-result v4

    if-ne v4, v8, :cond_c

    .line 11726
    invoke-virtual {v6, v0}, Lcom/applovin/impl/fh;->f(I)V

    .line 11727
    invoke-virtual {v6}, Lcom/applovin/impl/fh;->j()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/n1;->c(I)I

    move-result v0

    .line 11728
    invoke-virtual {v6, v7}, Lcom/applovin/impl/fh;->g(I)V

    if-ne v0, v8, :cond_6

    .line 11730
    invoke-virtual {v6}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    .line 11731
    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;)Lcom/applovin/impl/hh;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    .line 11735
    invoke-virtual {v6, v7}, Lcom/applovin/impl/fh;->g(I)V

    .line 11737
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    .line 11743
    invoke-virtual {v6, v8}, Lcom/applovin/impl/fh;->g(I)V

    .line 11744
    invoke-virtual {v6}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    .line 11747
    invoke-virtual {v6}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    if-ne v0, v8, :cond_8

    move v10, v8

    goto :goto_3

    :cond_8
    move v10, v3

    :goto_3
    if-nez v10, :cond_9

    return-void

    .line 11751
    :cond_9
    invoke-virtual {v6}, Lcom/applovin/impl/fh;->w()I

    move-result v12

    const/16 v0, 0x10

    .line 11752
    new-array v13, v0, [B

    .line 11753
    invoke-virtual {v6, v13, v3, v0}, Lcom/applovin/impl/fh;->a([BII)V

    if-nez v12, :cond_a

    .line 11756
    invoke-virtual {v6}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    .line 11757
    new-array v2, v0, [B

    .line 11758
    invoke-virtual {v6, v2, v3, v0}, Lcom/applovin/impl/fh;->a([BII)V

    :cond_a
    move-object/from16 v16, v2

    .line 11760
    iput-boolean v8, v1, Lcom/applovin/impl/vo;->m:Z

    .line 11761
    new-instance v0, Lcom/applovin/impl/uo;

    move-object v9, v0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Lcom/applovin/impl/uo;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lcom/applovin/impl/vo;->o:Lcom/applovin/impl/uo;

    return-void

    .line 11762
    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;)Lcom/applovin/impl/hh;

    move-result-object v0

    throw v0

    .line 11763
    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;)Lcom/applovin/impl/hh;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method private a(Lcom/applovin/impl/n1$b;J)V
    .locals 2

    .line 6621
    iget-object v0, p0, Lcom/applovin/impl/o9;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6622
    iget-object p2, p0, Lcom/applovin/impl/o9;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/n1$a;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/n1$a;->a(Lcom/applovin/impl/n1$b;)V

    goto :goto_0

    .line 6623
    :cond_0
    iget v0, p1, Lcom/applovin/impl/n1;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    .line 6624
    iget-object p1, p1, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    invoke-static {p1, p2, p3}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/fh;J)Landroid/util/Pair;

    move-result-object p1

    .line 6625
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/applovin/impl/o9;->y:J

    .line 6626
    iget-object p2, p0, Lcom/applovin/impl/o9;->E:Lcom/applovin/impl/r8;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/kj;

    invoke-interface {p2, p1}, Lcom/applovin/impl/r8;->a(Lcom/applovin/impl/kj;)V

    const/4 p1, 0x1

    .line 6627
    iput-boolean p1, p0, Lcom/applovin/impl/o9;->H:Z

    goto :goto_0

    :cond_1
    const p2, 0x656d7367

    if-ne v0, p2, :cond_2

    .line 6629
    iget-object p1, p1, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    invoke-direct {p0, p1}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/fh;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/applovin/impl/uo;Lcom/applovin/impl/fh;Lcom/applovin/impl/vo;)V
    .locals 7

    .line 10532
    iget p0, p0, Lcom/applovin/impl/uo;->d:I

    const/16 v0, 0x8

    .line 10533
    invoke-virtual {p1, v0}, Lcom/applovin/impl/fh;->f(I)V

    .line 10534
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    .line 10535
    invoke-static {v1}, Lcom/applovin/impl/n1;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 10537
    invoke-virtual {p1, v0}, Lcom/applovin/impl/fh;->g(I)V

    .line 10539
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    .line 10541
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->A()I

    move-result v1

    .line 10542
    iget v3, p2, Lcom/applovin/impl/vo;->f:I

    if-gt v1, v3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 10553
    iget-object v0, p2, Lcom/applovin/impl/vo;->n:[Z

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    .line 10555
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    .line 10557
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    mul-int v5, v0, v1

    .line 10562
    iget-object p0, p2, Lcom/applovin/impl/vo;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 10564
    :cond_4
    iget-object p0, p2, Lcom/applovin/impl/vo;->n:[Z

    iget p1, p2, Lcom/applovin/impl/vo;->f:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_5

    .line 10566
    invoke-virtual {p2, v5}, Lcom/applovin/impl/vo;->b(I)V

    :cond_5
    return-void

    .line 10567
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Saiz sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is greater than fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/applovin/impl/vo;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0
.end method

.method private static b(Lcom/applovin/impl/fh;)J
    .locals 2

    const/16 v0, 0x8

    .line 1631
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    .line 1632
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v0

    .line 1633
    invoke-static {v0}, Lcom/applovin/impl/n1;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 1634
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->B()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 348
    iput v0, p0, Lcom/applovin/impl/o9;->p:I

    .line 349
    iput v0, p0, Lcom/applovin/impl/o9;->s:I

    return-void
.end method

.method private b(J)V
    .locals 2

    .line 3968
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/o9;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o9;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/n1$a;

    iget-wide v0, v0, Lcom/applovin/impl/n1$a;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 3969
    iget-object v0, p0, Lcom/applovin/impl/o9;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/n1$a;

    invoke-direct {p0, v0}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/n1$a;)V

    goto :goto_0

    .line 3971
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/o9;->b()V

    return-void
.end method

.method private static b(Lcom/applovin/impl/fh;Lcom/applovin/impl/vo;)V
    .locals 1

    const/4 v0, 0x0

    .line 2723
    invoke-static {p0, v0, p1}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/fh;ILcom/applovin/impl/vo;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/n1$a;)V
    .locals 7

    .line 913
    iget-object v0, p0, Lcom/applovin/impl/o9;->d:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/to;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lcom/applovin/impl/o9;->a:I

    iget-object v4, p0, Lcom/applovin/impl/o9;->h:[B

    invoke-static {p1, v0, v1, v3, v4}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/n1$a;Landroid/util/SparseArray;ZI[B)V

    .line 915
    iget-object p1, p1, Lcom/applovin/impl/n1$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/applovin/impl/o9;->a(Ljava/util/List;)Lcom/applovin/impl/b7;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 917
    iget-object v0, p0, Lcom/applovin/impl/o9;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    .line 919
    iget-object v3, p0, Lcom/applovin/impl/o9;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/o9$b;

    invoke-virtual {v3, p1}, Lcom/applovin/impl/o9$b;->a(Lcom/applovin/impl/b7;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 923
    :cond_1
    iget-wide v0, p0, Lcom/applovin/impl/o9;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    .line 924
    iget-object p1, p0, Lcom/applovin/impl/o9;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    .line 926
    iget-object v0, p0, Lcom/applovin/impl/o9;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/o9$b;

    iget-wide v5, p0, Lcom/applovin/impl/o9;->w:J

    invoke-virtual {v0, v5, v6}, Lcom/applovin/impl/o9$b;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 928
    :cond_2
    iput-wide v3, p0, Lcom/applovin/impl/o9;->w:J

    :cond_3
    return-void
.end method

.method private static b(Lcom/applovin/impl/n1$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6

    const v0, 0x74666864

    .line 3457
    invoke-virtual {p0, v0}, Lcom/applovin/impl/n1$a;->e(I)Lcom/applovin/impl/n1$b;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/n1$b;

    .line 3458
    iget-object v0, v0, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/fh;Landroid/util/SparseArray;Z)Lcom/applovin/impl/o9$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3463
    :cond_0
    iget-object p2, p1, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    .line 3464
    iget-wide v0, p2, Lcom/applovin/impl/vo;->r:J

    .line 3465
    iget-boolean v2, p2, Lcom/applovin/impl/vo;->s:Z

    .line 3466
    invoke-virtual {p1}, Lcom/applovin/impl/o9$b;->g()V

    const/4 v3, 0x1

    .line 3467
    invoke-static {p1, v3}, Lcom/applovin/impl/o9$b;->a(Lcom/applovin/impl/o9$b;Z)Z

    const v4, 0x74666474

    .line 3468
    invoke-virtual {p0, v4}, Lcom/applovin/impl/n1$a;->e(I)Lcom/applovin/impl/n1$b;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_1

    .line 3470
    iget-object v0, v4, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    invoke-static {v0}, Lcom/applovin/impl/o9;->c(Lcom/applovin/impl/fh;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/applovin/impl/vo;->r:J

    .line 3471
    iput-boolean v3, p2, Lcom/applovin/impl/vo;->s:Z

    goto :goto_0

    .line 3473
    :cond_1
    iput-wide v0, p2, Lcom/applovin/impl/vo;->r:J

    .line 3474
    iput-boolean v2, p2, Lcom/applovin/impl/vo;->s:Z

    .line 3477
    :goto_0
    invoke-static {p0, p1, p3}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/n1$a;Lcom/applovin/impl/o9$b;I)V

    .line 3480
    iget-object p1, p1, Lcom/applovin/impl/o9$b;->d:Lcom/applovin/impl/zo;

    iget-object p1, p1, Lcom/applovin/impl/zo;->a:Lcom/applovin/impl/to;

    iget-object p3, p2, Lcom/applovin/impl/vo;->a:Lcom/applovin/impl/p6;

    .line 3482
    invoke-static {p3}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/p6;

    iget p3, p3, Lcom/applovin/impl/p6;->a:I

    .line 3483
    invoke-virtual {p1, p3}, Lcom/applovin/impl/to;->a(I)Lcom/applovin/impl/uo;

    move-result-object p1

    const p3, 0x7361697a

    .line 3486
    invoke-virtual {p0, p3}, Lcom/applovin/impl/n1$a;->e(I)Lcom/applovin/impl/n1$b;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 3488
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/uo;

    iget-object p3, p3, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    invoke-static {v0, p3, p2}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/uo;Lcom/applovin/impl/fh;Lcom/applovin/impl/vo;)V

    :cond_2
    const p3, 0x7361696f

    .line 3491
    invoke-virtual {p0, p3}, Lcom/applovin/impl/n1$a;->e(I)Lcom/applovin/impl/n1$b;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 3493
    iget-object p3, p3, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    invoke-static {p3, p2}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/fh;Lcom/applovin/impl/vo;)V

    :cond_3
    const p3, 0x73656e63

    .line 3496
    invoke-virtual {p0, p3}, Lcom/applovin/impl/n1$a;->e(I)Lcom/applovin/impl/n1$b;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 3498
    iget-object p3, p3, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    invoke-static {p3, p2}, Lcom/applovin/impl/o9;->b(Lcom/applovin/impl/fh;Lcom/applovin/impl/vo;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 3501
    iget-object p1, p1, Lcom/applovin/impl/uo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/n1$a;Ljava/lang/String;Lcom/applovin/impl/vo;)V

    .line 3503
    iget-object p1, p0, Lcom/applovin/impl/n1$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_7

    .line 3505
    iget-object v0, p0, Lcom/applovin/impl/n1$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/n1$b;

    .line 3506
    iget v1, v0, Lcom/applovin/impl/n1;->a:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_6

    .line 3507
    iget-object v0, v0, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    invoke-static {v0, p2, p4}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/fh;Lcom/applovin/impl/vo;[B)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private static b(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lcom/applovin/impl/q8;)Z
    .locals 11

    .line 4324
    iget v0, p0, Lcom/applovin/impl/o9;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-nez v0, :cond_1

    .line 4326
    iget-object v0, p0, Lcom/applovin/impl/o9;->l:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/applovin/impl/q8;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 4329
    :cond_0
    iput v3, p0, Lcom/applovin/impl/o9;->s:I

    .line 4330
    iget-object v0, p0, Lcom/applovin/impl/o9;->l:Lcom/applovin/impl/fh;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fh;->f(I)V

    .line 4331
    iget-object v0, p0, Lcom/applovin/impl/o9;->l:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/impl/o9;->r:J

    .line 4332
    iget-object v0, p0, Lcom/applovin/impl/o9;->l:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->j()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/o9;->q:I

    .line 4335
    :cond_1
    iget-wide v4, p0, Lcom/applovin/impl/o9;->r:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 4338
    iget-object v0, p0, Lcom/applovin/impl/o9;->l:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v3}, Lcom/applovin/impl/q8;->d([BII)V

    .line 4339
    iget v0, p0, Lcom/applovin/impl/o9;->s:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/applovin/impl/o9;->s:I

    .line 4340
    iget-object v0, p0, Lcom/applovin/impl/o9;->l:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->B()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/impl/o9;->r:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 4344
    invoke-interface {p1}, Lcom/applovin/impl/q8;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 4345
    iget-object v0, p0, Lcom/applovin/impl/o9;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4346
    iget-object v0, p0, Lcom/applovin/impl/o9;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/n1$a;

    iget-wide v4, v0, Lcom/applovin/impl/n1$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 4349
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/applovin/impl/o9;->s:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/impl/o9;->r:J

    .line 4353
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/applovin/impl/o9;->r:J

    iget v0, p0, Lcom/applovin/impl/o9;->s:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_f

    .line 4358
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v4

    iget v0, p0, Lcom/applovin/impl/o9;->s:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 4359
    iget v0, p0, Lcom/applovin/impl/o9;->q:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_6

    .line 4360
    :cond_5
    iget-boolean v0, p0, Lcom/applovin/impl/o9;->H:Z

    if-nez v0, :cond_6

    .line 4362
    iget-object v0, p0, Lcom/applovin/impl/o9;->E:Lcom/applovin/impl/r8;

    new-instance v8, Lcom/applovin/impl/kj$b;

    iget-wide v9, p0, Lcom/applovin/impl/o9;->x:J

    invoke-direct {v8, v9, v10, v4, v5}, Lcom/applovin/impl/kj$b;-><init>(JJ)V

    invoke-interface {v0, v8}, Lcom/applovin/impl/r8;->a(Lcom/applovin/impl/kj;)V

    .line 4363
    iput-boolean v2, p0, Lcom/applovin/impl/o9;->H:Z

    .line 4367
    :cond_6
    iget v0, p0, Lcom/applovin/impl/o9;->q:I

    if-ne v0, v7, :cond_7

    .line 4369
    iget-object v0, p0, Lcom/applovin/impl/o9;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v7, v1

    :goto_1
    if-ge v7, v0, :cond_7

    .line 4371
    iget-object v8, p0, Lcom/applovin/impl/o9;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/applovin/impl/o9$b;

    iget-object v8, v8, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    .line 4372
    iput-wide v4, v8, Lcom/applovin/impl/vo;->b:J

    .line 4373
    iput-wide v4, v8, Lcom/applovin/impl/vo;->d:J

    .line 4374
    iput-wide v4, v8, Lcom/applovin/impl/vo;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 4378
    :cond_7
    iget v0, p0, Lcom/applovin/impl/o9;->q:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_8

    .line 4379
    iput-object v7, p0, Lcom/applovin/impl/o9;->z:Lcom/applovin/impl/o9$b;

    .line 4380
    iget-wide v0, p0, Lcom/applovin/impl/o9;->r:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/applovin/impl/o9;->u:J

    const/4 p1, 0x2

    .line 4381
    iput p1, p0, Lcom/applovin/impl/o9;->p:I

    return v2

    .line 4385
    :cond_8
    invoke-static {v0}, Lcom/applovin/impl/o9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4386
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/applovin/impl/o9;->r:J

    add-long/2addr v0, v3

    const-wide/16 v3, 0x8

    sub-long/2addr v0, v3

    .line 4387
    iget-object p1, p0, Lcom/applovin/impl/o9;->m:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/applovin/impl/n1$a;

    iget v4, p0, Lcom/applovin/impl/o9;->q:I

    invoke-direct {v3, v4, v0, v1}, Lcom/applovin/impl/n1$a;-><init>(IJ)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4388
    iget-wide v3, p0, Lcom/applovin/impl/o9;->r:J

    iget p1, p0, Lcom/applovin/impl/o9;->s:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-nez p1, :cond_9

    .line 4389
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/o9;->b(J)V

    goto :goto_2

    .line 4392
    :cond_9
    invoke-direct {p0}, Lcom/applovin/impl/o9;->b()V

    goto :goto_2

    .line 4394
    :cond_a
    iget p1, p0, Lcom/applovin/impl/o9;->q:I

    invoke-static {p1}, Lcom/applovin/impl/o9;->c(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_d

    .line 4395
    iget p1, p0, Lcom/applovin/impl/o9;->s:I

    if-ne p1, v3, :cond_c

    .line 4399
    iget-wide v6, p0, Lcom/applovin/impl/o9;->r:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_b

    .line 4403
    new-instance p1, Lcom/applovin/impl/fh;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lcom/applovin/impl/fh;-><init>(I)V

    .line 4404
    iget-object v0, p0, Lcom/applovin/impl/o9;->l:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v4

    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4405
    iput-object p1, p0, Lcom/applovin/impl/o9;->t:Lcom/applovin/impl/fh;

    .line 4406
    iput v2, p0, Lcom/applovin/impl/o9;->p:I

    goto :goto_2

    .line 4407
    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1

    .line 4408
    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {p1}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1

    .line 4420
    :cond_d
    iget-wide v0, p0, Lcom/applovin/impl/o9;->r:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_e

    .line 4424
    iput-object v7, p0, Lcom/applovin/impl/o9;->t:Lcom/applovin/impl/fh;

    .line 4425
    iput v2, p0, Lcom/applovin/impl/o9;->p:I

    :goto_2
    return v2

    .line 4426
    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1

    .line 4427
    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1
.end method

.method private static c(Lcom/applovin/impl/fh;)J
    .locals 2

    const/16 v0, 0x8

    .line 2099
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    .line 2100
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v0

    .line 2101
    invoke-static {v0}, Lcom/applovin/impl/n1;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2102
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->B()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private c()V
    .locals 7

    const/4 v0, 0x2

    .line 586
    new-array v0, v0, [Lcom/applovin/impl/yo;

    iput-object v0, p0, Lcom/applovin/impl/o9;->F:[Lcom/applovin/impl/yo;

    .line 588
    iget-object v1, p0, Lcom/applovin/impl/o9;->o:Lcom/applovin/impl/yo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 589
    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 591
    :goto_0
    iget v3, p0, Lcom/applovin/impl/o9;->a:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 592
    iget-object v5, p0, Lcom/applovin/impl/o9;->E:Lcom/applovin/impl/r8;

    const/4 v6, 0x5

    .line 593
    invoke-interface {v5, v4, v6}, Lcom/applovin/impl/r8;->a(II)Lcom/applovin/impl/yo;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v4, 0x65

    move v1, v3

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/o9;->F:[Lcom/applovin/impl/yo;

    invoke-static {v0, v1}, Lcom/applovin/impl/hq;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/yo;

    iput-object v0, p0, Lcom/applovin/impl/o9;->F:[Lcom/applovin/impl/yo;

    .line 596
    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 597
    sget-object v6, Lcom/applovin/impl/o9;->K:Lcom/applovin/impl/k9;

    invoke-interface {v5, v6}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/k9;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 600
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/applovin/impl/yo;

    iput-object v0, p0, Lcom/applovin/impl/o9;->G:[Lcom/applovin/impl/yo;

    .line 601
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/o9;->G:[Lcom/applovin/impl/yo;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 602
    iget-object v0, p0, Lcom/applovin/impl/o9;->E:Lcom/applovin/impl/r8;

    add-int/lit8 v1, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Lcom/applovin/impl/r8;->a(II)Lcom/applovin/impl/yo;

    move-result-object v0

    .line 603
    iget-object v3, p0, Lcom/applovin/impl/o9;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/k9;

    invoke-interface {v0, v3}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/k9;)V

    .line 604
    iget-object v3, p0, Lcom/applovin/impl/o9;->G:[Lcom/applovin/impl/yo;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private c(Lcom/applovin/impl/n1$a;)V
    .locals 12

    .line 1095
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/to;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, Lcom/applovin/impl/f1;->b(ZLjava/lang/Object;)V

    .line 1097
    iget-object v0, p1, Lcom/applovin/impl/n1$a;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/applovin/impl/o9;->a(Ljava/util/List;)Lcom/applovin/impl/b7;

    move-result-object v7

    const v0, 0x6d766578

    .line 1100
    invoke-virtual {p1, v0}, Lcom/applovin/impl/n1$a;->d(I)Lcom/applovin/impl/n1$a;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/n1$a;

    .line 1101
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 1103
    iget-object v3, v0, Lcom/applovin/impl/n1$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    .line 1105
    iget-object v8, v0, Lcom/applovin/impl/n1$a;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/applovin/impl/n1$b;

    .line 1106
    iget v9, v8, Lcom/applovin/impl/n1;->a:I

    const v10, 0x74726578

    if-ne v9, v10, :cond_1

    .line 1107
    iget-object v8, v8, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    invoke-static {v8}, Lcom/applovin/impl/o9;->d(Lcom/applovin/impl/fh;)Landroid/util/Pair;

    move-result-object v8

    .line 1108
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/applovin/impl/p6;

    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v10, 0x6d656864

    if-ne v9, v10, :cond_2

    .line 1110
    iget-object v5, v8, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    invoke-static {v5}, Lcom/applovin/impl/o9;->b(Lcom/applovin/impl/fh;)J

    move-result-wide v5

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1115
    :cond_3
    new-instance v4, Lcom/applovin/impl/ea;

    invoke-direct {v4}, Lcom/applovin/impl/ea;-><init>()V

    iget v0, p0, Lcom/applovin/impl/o9;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    move v8, v1

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    new-instance v10, Lcom/applovin/impl/o9$$ExternalSyntheticLambda1;

    invoke-direct {v10, p0}, Lcom/applovin/impl/o9$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/o9;)V

    const/4 v9, 0x0

    move-object v3, p1

    .line 1116
    invoke-static/range {v3 .. v10}, Lcom/applovin/impl/o1;->a(Lcom/applovin/impl/n1$a;Lcom/applovin/impl/ea;JLcom/applovin/impl/b7;ZZLcom/applovin/exoplayer2/common/base/Function;)Ljava/util/List;

    move-result-object p1

    .line 1125
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1126
    iget-object v3, p0, Lcom/applovin/impl/o9;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    :goto_4
    if-ge v2, v0, :cond_5

    .line 1129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/zo;

    .line 1130
    iget-object v3, v1, Lcom/applovin/impl/zo;->a:Lcom/applovin/impl/to;

    .line 1131
    new-instance v4, Lcom/applovin/impl/o9$b;

    iget-object v5, p0, Lcom/applovin/impl/o9;->E:Lcom/applovin/impl/r8;

    iget v6, v3, Lcom/applovin/impl/to;->b:I

    .line 1133
    invoke-interface {v5, v2, v6}, Lcom/applovin/impl/r8;->a(II)Lcom/applovin/impl/yo;

    move-result-object v5

    iget v6, v3, Lcom/applovin/impl/to;->a:I

    .line 1135
    invoke-direct {p0, v11, v6}, Lcom/applovin/impl/o9;->a(Landroid/util/SparseArray;I)Lcom/applovin/impl/p6;

    move-result-object v6

    invoke-direct {v4, v5, v1, v6}, Lcom/applovin/impl/o9$b;-><init>(Lcom/applovin/impl/yo;Lcom/applovin/impl/zo;Lcom/applovin/impl/p6;)V

    .line 1136
    iget-object v1, p0, Lcom/applovin/impl/o9;->d:Landroid/util/SparseArray;

    iget v5, v3, Lcom/applovin/impl/to;->a:I

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1137
    iget-wide v4, p0, Lcom/applovin/impl/o9;->x:J

    iget-wide v6, v3, Lcom/applovin/impl/to;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/o9;->x:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1139
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/o9;->E:Lcom/applovin/impl/r8;

    invoke-interface {p1}, Lcom/applovin/impl/r8;->c()V

    goto :goto_7

    .line 1141
    :cond_6
    iget-object v3, p0, Lcom/applovin/impl/o9;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    invoke-static {v1}, Lcom/applovin/impl/f1;->b(Z)V

    :goto_6
    if-ge v2, v0, :cond_8

    .line 1143
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/zo;

    .line 1144
    iget-object v3, v1, Lcom/applovin/impl/zo;->a:Lcom/applovin/impl/to;

    .line 1145
    iget-object v4, p0, Lcom/applovin/impl/o9;->d:Landroid/util/SparseArray;

    iget v5, v3, Lcom/applovin/impl/to;->a:I

    .line 1146
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/o9$b;

    iget v3, v3, Lcom/applovin/impl/to;->a:I

    .line 1147
    invoke-direct {p0, v11, v3}, Lcom/applovin/impl/o9;->a(Landroid/util/SparseArray;I)Lcom/applovin/impl/p6;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/applovin/impl/o9$b;->a(Lcom/applovin/impl/zo;Lcom/applovin/impl/p6;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    return-void
.end method

.method private c(Lcom/applovin/impl/q8;)V
    .locals 4

    .line 2551
    iget-wide v0, p0, Lcom/applovin/impl/o9;->r:J

    long-to-int v0, v0

    iget v1, p0, Lcom/applovin/impl/o9;->s:I

    sub-int/2addr v0, v1

    .line 2552
    iget-object v1, p0, Lcom/applovin/impl/o9;->t:Lcom/applovin/impl/fh;

    if-eqz v1, :cond_0

    .line 2554
    invoke-virtual {v1}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3, v0}, Lcom/applovin/impl/q8;->d([BII)V

    .line 2555
    new-instance v0, Lcom/applovin/impl/n1$b;

    iget v2, p0, Lcom/applovin/impl/o9;->q:I

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/n1$b;-><init>(ILcom/applovin/impl/fh;)V

    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/n1$b;J)V

    goto :goto_0

    .line 2557
    :cond_0
    invoke-interface {p1, v0}, Lcom/applovin/impl/q8;->a(I)V

    .line 2559
    :goto_0
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/o9;->b(J)V

    return-void
.end method

.method private static c(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static d(Lcom/applovin/impl/fh;)Landroid/util/Pair;
    .locals 5

    const/16 v0, 0xc

    .line 685
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    .line 686
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v0

    .line 687
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 688
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v2

    .line 689
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v3

    .line 690
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result p0

    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/applovin/impl/p6;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/applovin/impl/p6;-><init>(IIII)V

    .line 694
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/applovin/impl/q8;)V
    .locals 9

    .line 1968
    iget-object v0, p0, Lcom/applovin/impl/o9;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_1

    .line 1970
    iget-object v6, p0, Lcom/applovin/impl/o9;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/o9$b;

    iget-object v6, v6, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    .line 1971
    iget-boolean v7, v6, Lcom/applovin/impl/vo;->q:Z

    if-eqz v7, :cond_0

    iget-wide v6, v6, Lcom/applovin/impl/vo;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    .line 1974
    iget-object v2, p0, Lcom/applovin/impl/o9;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/applovin/impl/o9$b;

    move-wide v2, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 p1, 0x3

    .line 1978
    iput p1, p0, Lcom/applovin/impl/o9;->p:I

    return-void

    .line 1981
    :cond_2
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 1986
    invoke-interface {p1, v0}, Lcom/applovin/impl/q8;->a(I)V

    .line 1987
    iget-object v0, v5, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/vo;->a(Lcom/applovin/impl/q8;)V

    return-void

    .line 1988
    :cond_3
    const-string p1, "Offset to encryption data was negative."

    invoke-static {p1, v1}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1
.end method

.method private static synthetic d()[Lcom/applovin/impl/p8;
    .locals 3

    .line 1989
    new-instance v0, Lcom/applovin/impl/o9;

    invoke-direct {v0}, Lcom/applovin/impl/o9;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/p8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private e(Lcom/applovin/impl/q8;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1312
    iget-object v2, v0, Lcom/applovin/impl/o9;->z:Lcom/applovin/impl/o9$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 1314
    iget-object v2, v0, Lcom/applovin/impl/o9;->d:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/applovin/impl/o9;->a(Landroid/util/SparseArray;)Lcom/applovin/impl/o9$b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1318
    iget-wide v5, v0, Lcom/applovin/impl/o9;->u:J

    invoke-interface/range {p1 .. p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_0

    .line 1323
    invoke-interface {v1, v2}, Lcom/applovin/impl/q8;->a(I)V

    .line 1324
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/o9;->b()V

    return v4

    .line 1325
    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v3}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object v1

    throw v1

    .line 1333
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/o9$b;->b()J

    move-result-wide v5

    .line 1335
    invoke-interface/range {p1 .. p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v5, v5

    if-gez v5, :cond_2

    .line 1338
    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v5, v6}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    .line 1341
    :cond_2
    invoke-interface {v1, v5}, Lcom/applovin/impl/q8;->a(I)V

    .line 1342
    iput-object v2, v0, Lcom/applovin/impl/o9;->z:Lcom/applovin/impl/o9$b;

    .line 1344
    :cond_3
    iget v5, v0, Lcom/applovin/impl/o9;->p:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    .line 1345
    invoke-virtual {v2}, Lcom/applovin/impl/o9$b;->d()I

    move-result v5

    iput v5, v0, Lcom/applovin/impl/o9;->A:I

    .line 1347
    iget v9, v2, Lcom/applovin/impl/o9$b;->f:I

    iget v10, v2, Lcom/applovin/impl/o9$b;->i:I

    if-ge v9, v10, :cond_5

    .line 1348
    invoke-interface {v1, v5}, Lcom/applovin/impl/q8;->a(I)V

    .line 1349
    invoke-virtual {v2}, Lcom/applovin/impl/o9$b;->h()V

    .line 1350
    invoke-virtual {v2}, Lcom/applovin/impl/o9$b;->f()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1351
    iput-object v3, v0, Lcom/applovin/impl/o9;->z:Lcom/applovin/impl/o9$b;

    .line 1353
    :cond_4
    iput v6, v0, Lcom/applovin/impl/o9;->p:I

    return v8

    .line 1357
    :cond_5
    iget-object v9, v2, Lcom/applovin/impl/o9$b;->d:Lcom/applovin/impl/zo;

    iget-object v9, v9, Lcom/applovin/impl/zo;->a:Lcom/applovin/impl/to;

    iget v9, v9, Lcom/applovin/impl/to;->g:I

    if-ne v9, v8, :cond_6

    const/16 v9, 0x8

    sub-int/2addr v5, v9

    .line 1359
    iput v5, v0, Lcom/applovin/impl/o9;->A:I

    .line 1360
    invoke-interface {v1, v9}, Lcom/applovin/impl/q8;->a(I)V

    .line 1363
    :cond_6
    iget-object v5, v2, Lcom/applovin/impl/o9$b;->d:Lcom/applovin/impl/zo;

    iget-object v5, v5, Lcom/applovin/impl/zo;->a:Lcom/applovin/impl/to;

    iget-object v5, v5, Lcom/applovin/impl/to;->f:Lcom/applovin/impl/k9;

    iget-object v5, v5, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1365
    iget v5, v0, Lcom/applovin/impl/o9;->A:I

    const/4 v9, 0x7

    .line 1366
    invoke-virtual {v2, v5, v9}, Lcom/applovin/impl/o9$b;->a(II)I

    move-result v5

    iput v5, v0, Lcom/applovin/impl/o9;->B:I

    .line 1367
    iget v5, v0, Lcom/applovin/impl/o9;->A:I

    iget-object v10, v0, Lcom/applovin/impl/o9;->i:Lcom/applovin/impl/fh;

    invoke-static {v5, v10}, Lcom/applovin/impl/n;->a(ILcom/applovin/impl/fh;)V

    .line 1368
    iget-object v5, v2, Lcom/applovin/impl/o9$b;->a:Lcom/applovin/impl/yo;

    iget-object v10, v0, Lcom/applovin/impl/o9;->i:Lcom/applovin/impl/fh;

    invoke-interface {v5, v10, v9}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/fh;I)V

    .line 1369
    iget v5, v0, Lcom/applovin/impl/o9;->B:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/applovin/impl/o9;->B:I

    goto :goto_0

    .line 1371
    :cond_7
    iget v5, v0, Lcom/applovin/impl/o9;->A:I

    .line 1372
    invoke-virtual {v2, v5, v4}, Lcom/applovin/impl/o9$b;->a(II)I

    move-result v5

    iput v5, v0, Lcom/applovin/impl/o9;->B:I

    .line 1374
    :goto_0
    iget v5, v0, Lcom/applovin/impl/o9;->A:I

    iget v9, v0, Lcom/applovin/impl/o9;->B:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/applovin/impl/o9;->A:I

    .line 1375
    iput v7, v0, Lcom/applovin/impl/o9;->p:I

    .line 1376
    iput v4, v0, Lcom/applovin/impl/o9;->C:I

    .line 1379
    :cond_8
    iget-object v5, v2, Lcom/applovin/impl/o9$b;->d:Lcom/applovin/impl/zo;

    iget-object v5, v5, Lcom/applovin/impl/zo;->a:Lcom/applovin/impl/to;

    .line 1380
    iget-object v9, v2, Lcom/applovin/impl/o9$b;->a:Lcom/applovin/impl/yo;

    .line 1381
    invoke-virtual {v2}, Lcom/applovin/impl/o9$b;->c()J

    move-result-wide v10

    .line 1382
    iget-object v12, v0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/po;

    if-eqz v12, :cond_9

    .line 1383
    invoke-virtual {v12, v10, v11}, Lcom/applovin/impl/po;->a(J)J

    move-result-wide v10

    :cond_9
    move-wide v14, v10

    .line 1385
    iget v10, v5, Lcom/applovin/impl/to;->j:I

    if-eqz v10, :cond_e

    .line 1388
    iget-object v10, v0, Lcom/applovin/impl/o9;->f:Lcom/applovin/impl/fh;

    invoke-virtual {v10}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v10

    .line 1389
    aput-byte v4, v10, v4

    .line 1390
    aput-byte v4, v10, v8

    const/4 v11, 0x2

    .line 1391
    aput-byte v4, v10, v11

    .line 1392
    iget v11, v5, Lcom/applovin/impl/to;->j:I

    add-int/lit8 v12, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    .line 1397
    :goto_1
    iget v13, v0, Lcom/applovin/impl/o9;->B:I

    iget v6, v0, Lcom/applovin/impl/o9;->A:I

    if-ge v13, v6, :cond_f

    .line 1398
    iget v6, v0, Lcom/applovin/impl/o9;->C:I

    if-nez v6, :cond_c

    .line 1400
    invoke-interface {v1, v10, v11, v12}, Lcom/applovin/impl/q8;->d([BII)V

    .line 1401
    iget-object v6, v0, Lcom/applovin/impl/o9;->f:Lcom/applovin/impl/fh;

    invoke-virtual {v6, v4}, Lcom/applovin/impl/fh;->f(I)V

    .line 1402
    iget-object v6, v0, Lcom/applovin/impl/o9;->f:Lcom/applovin/impl/fh;

    invoke-virtual {v6}, Lcom/applovin/impl/fh;->j()I

    move-result v6

    if-lt v6, v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    .line 1407
    iput v6, v0, Lcom/applovin/impl/o9;->C:I

    .line 1409
    iget-object v6, v0, Lcom/applovin/impl/o9;->e:Lcom/applovin/impl/fh;

    invoke-virtual {v6, v4}, Lcom/applovin/impl/fh;->f(I)V

    .line 1410
    iget-object v6, v0, Lcom/applovin/impl/o9;->e:Lcom/applovin/impl/fh;

    invoke-interface {v9, v6, v7}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/fh;I)V

    .line 1412
    iget-object v6, v0, Lcom/applovin/impl/o9;->f:Lcom/applovin/impl/fh;

    invoke-interface {v9, v6, v8}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/fh;I)V

    .line 1413
    iget-object v6, v0, Lcom/applovin/impl/o9;->G:[Lcom/applovin/impl/yo;

    array-length v6, v6

    if-lez v6, :cond_a

    iget-object v6, v5, Lcom/applovin/impl/to;->f:Lcom/applovin/impl/k9;

    iget-object v6, v6, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    aget-byte v13, v10, v7

    .line 1415
    invoke-static {v6, v13}, Lcom/applovin/impl/bg;->a(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v8

    goto :goto_2

    :cond_a
    move v6, v4

    .line 1416
    :goto_2
    iput-boolean v6, v0, Lcom/applovin/impl/o9;->D:Z

    .line 1417
    iget v6, v0, Lcom/applovin/impl/o9;->B:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lcom/applovin/impl/o9;->B:I

    .line 1418
    iget v6, v0, Lcom/applovin/impl/o9;->A:I

    add-int/2addr v6, v11

    iput v6, v0, Lcom/applovin/impl/o9;->A:I

    const/4 v6, 0x3

    goto :goto_1

    .line 1419
    :cond_b
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v3}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object v1

    throw v1

    .line 1435
    :cond_c
    iget-boolean v13, v0, Lcom/applovin/impl/o9;->D:Z

    if-eqz v13, :cond_d

    .line 1437
    iget-object v13, v0, Lcom/applovin/impl/o9;->g:Lcom/applovin/impl/fh;

    invoke-virtual {v13, v6}, Lcom/applovin/impl/fh;->d(I)V

    .line 1438
    iget-object v6, v0, Lcom/applovin/impl/o9;->g:Lcom/applovin/impl/fh;

    invoke-virtual {v6}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v6

    iget v13, v0, Lcom/applovin/impl/o9;->C:I

    invoke-interface {v1, v6, v4, v13}, Lcom/applovin/impl/q8;->d([BII)V

    .line 1439
    iget-object v6, v0, Lcom/applovin/impl/o9;->g:Lcom/applovin/impl/fh;

    iget v13, v0, Lcom/applovin/impl/o9;->C:I

    invoke-interface {v9, v6, v13}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/fh;I)V

    .line 1440
    iget v6, v0, Lcom/applovin/impl/o9;->C:I

    .line 1442
    iget-object v13, v0, Lcom/applovin/impl/o9;->g:Lcom/applovin/impl/fh;

    .line 1443
    invoke-virtual {v13}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v13

    iget-object v7, v0, Lcom/applovin/impl/o9;->g:Lcom/applovin/impl/fh;

    invoke-virtual {v7}, Lcom/applovin/impl/fh;->e()I

    move-result v7

    invoke-static {v13, v7}, Lcom/applovin/impl/bg;->c([BI)I

    move-result v7

    .line 1445
    iget-object v13, v0, Lcom/applovin/impl/o9;->g:Lcom/applovin/impl/fh;

    iget-object v8, v5, Lcom/applovin/impl/to;->f:Lcom/applovin/impl/k9;

    iget-object v8, v8, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    const-string v3, "video/hevc"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v3}, Lcom/applovin/impl/fh;->f(I)V

    .line 1446
    iget-object v3, v0, Lcom/applovin/impl/o9;->g:Lcom/applovin/impl/fh;

    invoke-virtual {v3, v7}, Lcom/applovin/impl/fh;->e(I)V

    .line 1447
    iget-object v3, v0, Lcom/applovin/impl/o9;->g:Lcom/applovin/impl/fh;

    iget-object v7, v0, Lcom/applovin/impl/o9;->G:[Lcom/applovin/impl/yo;

    invoke-static {v14, v15, v3, v7}, Lcom/applovin/impl/f3;->a(JLcom/applovin/impl/fh;[Lcom/applovin/impl/yo;)V

    goto :goto_3

    .line 1450
    :cond_d
    invoke-interface {v9, v1, v6, v4}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/k5;IZ)I

    move-result v6

    .line 1452
    :goto_3
    iget v3, v0, Lcom/applovin/impl/o9;->B:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/applovin/impl/o9;->B:I

    .line 1453
    iget v3, v0, Lcom/applovin/impl/o9;->C:I

    sub-int/2addr v3, v6

    iput v3, v0, Lcom/applovin/impl/o9;->C:I

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 1457
    :cond_e
    :goto_4
    iget v3, v0, Lcom/applovin/impl/o9;->B:I

    iget v5, v0, Lcom/applovin/impl/o9;->A:I

    if-ge v3, v5, :cond_f

    sub-int/2addr v5, v3

    .line 1458
    invoke-interface {v9, v1, v5, v4}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/k5;IZ)I

    move-result v3

    .line 1459
    iget v5, v0, Lcom/applovin/impl/o9;->B:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/applovin/impl/o9;->B:I

    goto :goto_4

    .line 1463
    :cond_f
    invoke-virtual {v2}, Lcom/applovin/impl/o9$b;->a()I

    move-result v12

    .line 1467
    invoke-virtual {v2}, Lcom/applovin/impl/o9$b;->e()Lcom/applovin/impl/uo;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1469
    iget-object v1, v1, Lcom/applovin/impl/uo;->c:Lcom/applovin/impl/yo$a;

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    .line 1472
    :goto_5
    iget v13, v0, Lcom/applovin/impl/o9;->A:I

    const/4 v3, 0x0

    move-wide v10, v14

    move-wide v4, v14

    move v14, v3

    move-object v15, v1

    invoke-interface/range {v9 .. v15}, Lcom/applovin/impl/yo;->a(JIIILcom/applovin/impl/yo$a;)V

    .line 1475
    invoke-direct {v0, v4, v5}, Lcom/applovin/impl/o9;->a(J)V

    .line 1476
    invoke-virtual {v2}, Lcom/applovin/impl/o9$b;->f()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 1477
    iput-object v1, v0, Lcom/applovin/impl/o9;->z:Lcom/applovin/impl/o9$b;

    :cond_11
    const/4 v1, 0x3

    .line 1479
    iput v1, v0, Lcom/applovin/impl/o9;->p:I

    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)I
    .locals 1

    .line 18397
    :cond_0
    :goto_0
    iget p2, p0, Lcom/applovin/impl/o9;->p:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 18410
    invoke-direct {p0, p1}, Lcom/applovin/impl/o9;->e(Lcom/applovin/impl/q8;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18411
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/o9;->d(Lcom/applovin/impl/q8;)V

    goto :goto_0

    .line 18412
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/o9;->c(Lcom/applovin/impl/q8;)V

    goto :goto_0

    .line 18413
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/o9;->b(Lcom/applovin/impl/q8;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method protected a(Lcom/applovin/impl/to;)Lcom/applovin/impl/to;
    .locals 0

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 18722
    iget-object p1, p0, Lcom/applovin/impl/o9;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 18724
    iget-object v1, p0, Lcom/applovin/impl/o9;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/o9$b;

    invoke-virtual {v1}, Lcom/applovin/impl/o9$b;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18726
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/o9;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18727
    iput p2, p0, Lcom/applovin/impl/o9;->v:I

    .line 18728
    iput-wide p3, p0, Lcom/applovin/impl/o9;->w:J

    .line 18729
    iget-object p1, p0, Lcom/applovin/impl/o9;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18730
    invoke-direct {p0}, Lcom/applovin/impl/o9;->b()V

    return-void
.end method

.method public a(Lcom/applovin/impl/r8;)V
    .locals 12

    .line 4936
    iput-object p1, p0, Lcom/applovin/impl/o9;->E:Lcom/applovin/impl/r8;

    .line 4937
    invoke-direct {p0}, Lcom/applovin/impl/o9;->b()V

    .line 4938
    invoke-direct {p0}, Lcom/applovin/impl/o9;->c()V

    .line 4939
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/to;

    if-eqz v0, :cond_0

    .line 4940
    new-instance v1, Lcom/applovin/impl/o9$b;

    iget v0, v0, Lcom/applovin/impl/to;->b:I

    const/4 v2, 0x0

    .line 4942
    invoke-interface {p1, v2, v0}, Lcom/applovin/impl/r8;->a(II)Lcom/applovin/impl/yo;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/zo;

    iget-object v4, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/to;

    new-array v5, v2, [J

    new-array v6, v2, [I

    new-array v8, v2, [J

    new-array v9, v2, [I

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/applovin/impl/zo;-><init>(Lcom/applovin/impl/to;[J[II[J[IJ)V

    new-instance v3, Lcom/applovin/impl/p6;

    invoke-direct {v3, v2, v2, v2, v2}, Lcom/applovin/impl/p6;-><init>(IIII)V

    invoke-direct {v1, p1, v0, v3}, Lcom/applovin/impl/o9$b;-><init>(Lcom/applovin/impl/yo;Lcom/applovin/impl/zo;Lcom/applovin/impl/p6;)V

    .line 4956
    iget-object p1, p0, Lcom/applovin/impl/o9;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4957
    iget-object p1, p0, Lcom/applovin/impl/o9;->E:Lcom/applovin/impl/r8;

    invoke-interface {p1}, Lcom/applovin/impl/r8;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/q8;)Z
    .locals 0

    .line 19006
    invoke-static {p1}, Lcom/applovin/impl/ok;->a(Lcom/applovin/impl/q8;)Z

    move-result p1

    return p1
.end method
