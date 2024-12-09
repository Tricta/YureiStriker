.class public final Lcom/applovin/impl/rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/p8;
.implements Lcom/applovin/impl/kj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/rf$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/applovin/impl/t8;


# instance fields
.field private final a:I

.field private final b:Lcom/applovin/impl/fh;

.field private final c:Lcom/applovin/impl/fh;

.field private final d:Lcom/applovin/impl/fh;

.field private final e:Lcom/applovin/impl/fh;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Lcom/applovin/impl/oj;

.field private final h:Ljava/util/List;

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:Lcom/applovin/impl/fh;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/applovin/impl/r8;

.field private s:[Lcom/applovin/impl/rf$a;

.field private t:[[J

.field private u:I

.field private v:J

.field private w:I

.field private x:Lcom/applovin/impl/pf;


# direct methods
.method public static synthetic $r8$lambda$OmbWDr_18yNXLfS6QVg4fZK9VzA()[Lcom/applovin/impl/p8;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/rf;->f()[Lcom/applovin/impl/p8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$c2lQfjirnkbCoEU5tG6zcOTJu8M(Lcom/applovin/impl/to;)Lcom/applovin/impl/to;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/rf;->a(Lcom/applovin/impl/to;)Lcom/applovin/impl/to;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/rf$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/rf$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/rf;->y:Lcom/applovin/impl/t8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, v0}, Lcom/applovin/impl/rf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput p1, p0, Lcom/applovin/impl/rf;->a:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 350
    :goto_0
    iput p1, p0, Lcom/applovin/impl/rf;->i:I

    .line 351
    new-instance p1, Lcom/applovin/impl/oj;

    invoke-direct {p1}, Lcom/applovin/impl/oj;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/rf;->g:Lcom/applovin/impl/oj;

    .line 352
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/rf;->h:Ljava/util/List;

    .line 353
    new-instance p1, Lcom/applovin/impl/fh;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lcom/applovin/impl/fh;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/rf;->e:Lcom/applovin/impl/fh;

    .line 354
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/rf;->f:Ljava/util/ArrayDeque;

    .line 355
    new-instance p1, Lcom/applovin/impl/fh;

    sget-object v1, Lcom/applovin/impl/bg;->a:[B

    invoke-direct {p1, v1}, Lcom/applovin/impl/fh;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/impl/rf;->b:Lcom/applovin/impl/fh;

    .line 356
    new-instance p1, Lcom/applovin/impl/fh;

    invoke-direct {p1, v0}, Lcom/applovin/impl/fh;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/rf;->c:Lcom/applovin/impl/fh;

    .line 357
    new-instance p1, Lcom/applovin/impl/fh;

    invoke-direct {p1}, Lcom/applovin/impl/fh;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/rf;->d:Lcom/applovin/impl/fh;

    const/4 p1, -0x1

    .line 358
    iput p1, p0, Lcom/applovin/impl/rf;->n:I

    return-void
.end method

.method private static a(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static a(Lcom/applovin/impl/fh;)I
    .locals 1

    const/16 v0, 0x8

    .line 3448
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    .line 3449
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v0

    .line 3450
    invoke-static {v0}, Lcom/applovin/impl/rf;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    .line 3454
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->g(I)V

    .line 3455
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 3456
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/rf;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/applovin/impl/zo;J)I
    .locals 2

    .line 1603
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/zo;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1606
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/zo;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static a(Lcom/applovin/impl/zo;JJ)J
    .locals 0

    .line 2607
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/rf;->a(Lcom/applovin/impl/zo;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2611
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/zo;->c:[J

    aget-wide p1, p0, p1

    .line 2612
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic a(Lcom/applovin/impl/to;)Lcom/applovin/impl/to;
    .locals 0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/n1$a;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3912
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3917
    iget v2, v0, Lcom/applovin/impl/rf;->w:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_0

    move v7, v11

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 3918
    :goto_0
    new-instance v12, Lcom/applovin/impl/ea;

    invoke-direct {v12}, Lcom/applovin/impl/ea;-><init>()V

    const v2, 0x75647461

    .line 3919
    invoke-virtual {v1, v2}, Lcom/applovin/impl/n1$a;->e(I)Lcom/applovin/impl/n1$b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3922
    invoke-static {v2}, Lcom/applovin/impl/o1;->a(Lcom/applovin/impl/n1$b;)Landroid/util/Pair;

    move-result-object v2

    .line 3923
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/df;

    .line 3924
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/df;

    if-eqz v3, :cond_1

    .line 3926
    invoke-virtual {v12, v3}, Lcom/applovin/impl/ea;->a(Lcom/applovin/impl/df;)Z

    :cond_1
    move-object v14, v2

    move-object v15, v3

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const v2, 0x6d657461

    .line 3930
    invoke-virtual {v1, v2}, Lcom/applovin/impl/n1$a;->d(I)Lcom/applovin/impl/n1$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3932
    invoke-static {v2}, Lcom/applovin/impl/o1;->b(Lcom/applovin/impl/n1$a;)Lcom/applovin/impl/df;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 3935
    :goto_2
    iget v2, v0, Lcom/applovin/impl/rf;->a:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_4

    move v6, v11

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 3936
    :goto_3
    new-instance v16, Lcom/applovin/impl/rf$$ExternalSyntheticLambda1;

    invoke-direct/range {v16 .. v16}, Lcom/applovin/impl/rf$$ExternalSyntheticLambda1;-><init>()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v13, v8

    move-object/from16 v8, v16

    .line 3937
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/o1;->a(Lcom/applovin/impl/n1$a;Lcom/applovin/impl/ea;JLcom/applovin/impl/b7;ZZLcom/applovin/exoplayer2/common/base/Function;)Ljava/util/List;

    move-result-object v1

    .line 3946
    iget-object v2, v0, Lcom/applovin/impl/rf;->r:Lcom/applovin/impl/r8;

    invoke-static {v2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/r8;

    .line 3947
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-ge v7, v3, :cond_b

    .line 3949
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/applovin/impl/zo;

    .line 3950
    iget v5, v4, Lcom/applovin/impl/zo;->b:I

    if-nez v5, :cond_5

    move-object/from16 v20, v1

    move/from16 v21, v3

    move v4, v8

    move-object v6, v9

    const/4 v3, -0x1

    const/4 v8, 0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_8

    .line 3953
    :cond_5
    iget-object v5, v4, Lcom/applovin/impl/zo;->a:Lcom/applovin/impl/to;

    move/from16 v17, v8

    move-object v6, v9

    .line 3955
    iget-wide v8, v5, Lcom/applovin/impl/to;->e:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v20, v8, v18

    if-eqz v20, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v8, v4, Lcom/applovin/impl/zo;->h:J

    .line 3956
    :goto_5
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-object/from16 v20, v1

    .line 3957
    new-instance v1, Lcom/applovin/impl/rf$a;

    move/from16 v21, v3

    iget v3, v5, Lcom/applovin/impl/to;->b:I

    .line 3958
    invoke-interface {v2, v7, v3}, Lcom/applovin/impl/r8;->a(II)Lcom/applovin/impl/yo;

    move-result-object v3

    invoke-direct {v1, v5, v4, v3}, Lcom/applovin/impl/rf$a;-><init>(Lcom/applovin/impl/to;Lcom/applovin/impl/zo;Lcom/applovin/impl/yo;)V

    .line 3962
    iget v3, v4, Lcom/applovin/impl/zo;->e:I

    add-int/lit8 v3, v3, 0x1e

    move-wide/from16 v22, v10

    .line 3963
    iget-object v10, v5, Lcom/applovin/impl/to;->f:Lcom/applovin/impl/k9;

    invoke-virtual {v10}, Lcom/applovin/impl/k9;->a()Lcom/applovin/impl/k9$b;

    move-result-object v10

    .line 3964
    invoke-virtual {v10, v3}, Lcom/applovin/impl/k9$b;->i(I)Lcom/applovin/impl/k9$b;

    .line 3965
    iget v3, v5, Lcom/applovin/impl/to;->b:I

    const/4 v11, 0x2

    if-ne v3, v11, :cond_7

    const-wide/16 v24, 0x0

    cmp-long v3, v8, v24

    if-lez v3, :cond_7

    iget v3, v4, Lcom/applovin/impl/zo;->b:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    int-to-float v3, v3

    long-to-float v4, v8

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v4, v8

    div-float/2addr v3, v4

    .line 3969
    invoke-virtual {v10, v3}, Lcom/applovin/impl/k9$b;->a(F)Lcom/applovin/impl/k9$b;

    .line 3972
    :cond_7
    iget v3, v5, Lcom/applovin/impl/to;->b:I

    invoke-static {v3, v12, v10}, Lcom/applovin/impl/jf;->a(ILcom/applovin/impl/ea;Lcom/applovin/impl/k9$b;)V

    .line 3973
    iget v3, v5, Lcom/applovin/impl/to;->b:I

    new-array v4, v11, [Lcom/applovin/impl/df;

    const/4 v8, 0x0

    aput-object v14, v4, v8

    .line 3979
    iget-object v9, v0, Lcom/applovin/impl/rf;->h:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    new-instance v9, Lcom/applovin/impl/df;

    iget-object v8, v0, Lcom/applovin/impl/rf;->h:Ljava/util/List;

    invoke-direct {v9, v8}, Lcom/applovin/impl/df;-><init>(Ljava/util/List;)V

    const/4 v8, 0x1

    :goto_6
    aput-object v9, v4, v8

    .line 3980
    invoke-static {v3, v15, v13, v10, v4}, Lcom/applovin/impl/jf;->a(ILcom/applovin/impl/df;Lcom/applovin/impl/df;Lcom/applovin/impl/k9$b;[Lcom/applovin/impl/df;)V

    .line 3987
    iget-object v3, v1, Lcom/applovin/impl/rf$a;->c:Lcom/applovin/impl/yo;

    invoke-virtual {v10}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/k9;)V

    .line 3989
    iget v3, v5, Lcom/applovin/impl/to;->b:I

    move/from16 v4, v17

    if-ne v3, v11, :cond_9

    const/4 v3, -0x1

    if-ne v4, v3, :cond_a

    .line 3990
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_7

    :cond_9
    const/4 v3, -0x1

    .line 3992
    :cond_a
    :goto_7
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v22

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move v8, v4

    move-object v9, v6

    move-object/from16 v1, v20

    move/from16 v3, v21

    goto/16 :goto_4

    :cond_b
    move v4, v8

    move-object v6, v9

    .line 3994
    iput v4, v0, Lcom/applovin/impl/rf;->u:I

    .line 3995
    iput-wide v10, v0, Lcom/applovin/impl/rf;->v:J

    const/4 v1, 0x0

    .line 3996
    new-array v1, v1, [Lcom/applovin/impl/rf$a;

    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/applovin/impl/rf$a;

    iput-object v1, v0, Lcom/applovin/impl/rf;->s:[Lcom/applovin/impl/rf$a;

    .line 3997
    invoke-static {v1}, Lcom/applovin/impl/rf;->a([Lcom/applovin/impl/rf$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/rf;->t:[[J

    .line 3999
    invoke-interface {v2}, Lcom/applovin/impl/r8;->c()V

    .line 4000
    invoke-interface {v2, v0}, Lcom/applovin/impl/r8;->a(Lcom/applovin/impl/kj;)V

    return-void
.end method

.method private static a([Lcom/applovin/impl/rf$a;)[[J
    .locals 15

    .line 756
    array-length v0, p0

    new-array v0, v0, [[J

    .line 757
    array-length v1, p0

    new-array v1, v1, [I

    .line 758
    array-length v2, p0

    new-array v2, v2, [J

    .line 759
    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    .line 760
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    .line 761
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/applovin/impl/rf$a;->b:Lcom/applovin/impl/zo;

    iget v6, v6, Lcom/applovin/impl/zo;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    .line 762
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/applovin/impl/rf$a;->b:Lcom/applovin/impl/zo;

    iget-object v6, v6, Lcom/applovin/impl/zo;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move v7, v4

    .line 766
    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    .line 769
    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    .line 770
    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 775
    :cond_2
    aget v8, v1, v10

    .line 776
    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    .line 777
    aget-object v11, p0, v10

    iget-object v11, v11, Lcom/applovin/impl/rf$a;->b:Lcom/applovin/impl/zo;

    iget-object v12, v11, Lcom/applovin/impl/zo;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    .line 778
    aput v8, v1, v10

    .line 779
    array-length v9, v9

    if-ge v8, v9, :cond_3

    .line 780
    iget-object v9, v11, Lcom/applovin/impl/zo;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    .line 783
    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private b(Lcom/applovin/impl/q8;)V
    .locals 3

    .line 1044
    iget-object v0, p0, Lcom/applovin/impl/rf;->d:Lcom/applovin/impl/fh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fh;->d(I)V

    .line 1045
    iget-object v0, p0, Lcom/applovin/impl/rf;->d:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/q8;->c([BII)V

    .line 1046
    iget-object v0, p0, Lcom/applovin/impl/rf;->d:Lcom/applovin/impl/fh;

    invoke-static {v0}, Lcom/applovin/impl/o1;->a(Lcom/applovin/impl/fh;)V

    .line 1047
    iget-object v0, p0, Lcom/applovin/impl/rf;->d:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->d()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/applovin/impl/q8;->a(I)V

    .line 1048
    invoke-interface {p1}, Lcom/applovin/impl/q8;->b()V

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

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

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

.method private b(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)Z
    .locals 9

    .line 1450
    iget-wide v0, p0, Lcom/applovin/impl/rf;->k:J

    iget v2, p0, Lcom/applovin/impl/rf;->l:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 1451
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 1453
    iget-object v4, p0, Lcom/applovin/impl/rf;->m:Lcom/applovin/impl/fh;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 1455
    invoke-virtual {v4}, Lcom/applovin/impl/fh;->c()[B

    move-result-object p2

    iget v7, p0, Lcom/applovin/impl/rf;->l:I

    long-to-int v0, v0

    invoke-interface {p1, p2, v7, v0}, Lcom/applovin/impl/q8;->d([BII)V

    .line 1456
    iget p1, p0, Lcom/applovin/impl/rf;->j:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_0

    .line 1457
    invoke-static {v4}, Lcom/applovin/impl/rf;->a(Lcom/applovin/impl/fh;)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/rf;->w:I

    goto :goto_0

    .line 1458
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/rf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1459
    iget-object p1, p0, Lcom/applovin/impl/rf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/n1$a;

    new-instance p2, Lcom/applovin/impl/n1$b;

    iget v0, p0, Lcom/applovin/impl/rf;->j:I

    invoke-direct {p2, v0, v4}, Lcom/applovin/impl/n1$b;-><init>(ILcom/applovin/impl/fh;)V

    invoke-virtual {p1, p2}, Lcom/applovin/impl/n1$a;->a(Lcom/applovin/impl/n1$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    .line 1464
    invoke-interface {p1, p2}, Lcom/applovin/impl/q8;->a(I)V

    :cond_2
    :goto_0
    move p1, v6

    goto :goto_1

    .line 1466
    :cond_3
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lcom/applovin/impl/xh;->a:J

    move p1, v5

    .line 1470
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/rf;->d(J)V

    if-eqz p1, :cond_4

    .line 1471
    iget p1, p0, Lcom/applovin/impl/rf;->i:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    return v5
.end method

.method private c(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v4, -0x1

    move v6, v4

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    .line 668
    :goto_0
    iget-object v3, v0, Lcom/applovin/impl/rf;->s:[Lcom/applovin/impl/rf$a;

    invoke-static {v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/applovin/impl/rf$a;

    array-length v3, v3

    if-ge v7, v3, :cond_7

    .line 669
    iget-object v3, v0, Lcom/applovin/impl/rf;->s:[Lcom/applovin/impl/rf$a;

    aget-object v3, v3, v7

    .line 670
    iget v5, v3, Lcom/applovin/impl/rf$a;->d:I

    .line 671
    iget-object v3, v3, Lcom/applovin/impl/rf$a;->b:Lcom/applovin/impl/zo;

    iget v1, v3, Lcom/applovin/impl/zo;->b:I

    if-ne v5, v1, :cond_0

    goto :goto_3

    .line 674
    :cond_0
    iget-object v1, v3, Lcom/applovin/impl/zo;->c:[J

    aget-wide v2, v1, v5

    .line 675
    iget-object v1, v0, Lcom/applovin/impl/rf;->t:[[J

    invoke-static {v1}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v5

    sub-long v2, v2, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v2, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v2, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v5, v2, v14

    if-gez v5, :cond_5

    :cond_4
    move v13, v1

    move-wide v14, v2

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v2, v16, v8

    if-gez v2, :cond_6

    move v10, v1

    move v4, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v8, v1

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v1, 0xa00000

    add-long/2addr v8, v1

    cmp-long v1, v11, v8

    if-gez v1, :cond_9

    :cond_8
    move v4, v6

    :cond_9
    return v4
.end method

.method private c(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1621
    invoke-interface/range {p1 .. p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v2

    .line 1622
    iget v4, v0, Lcom/applovin/impl/rf;->n:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 1623
    invoke-direct {v0, v2, v3}, Lcom/applovin/impl/rf;->c(J)I

    move-result v4

    iput v4, v0, Lcom/applovin/impl/rf;->n:I

    if-ne v4, v5, :cond_0

    return v5

    .line 1628
    :cond_0
    iget-object v4, v0, Lcom/applovin/impl/rf;->s:[Lcom/applovin/impl/rf$a;

    invoke-static {v4}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/applovin/impl/rf$a;

    iget v6, v0, Lcom/applovin/impl/rf;->n:I

    aget-object v4, v4, v6

    .line 1629
    iget-object v6, v4, Lcom/applovin/impl/rf$a;->c:Lcom/applovin/impl/yo;

    .line 1630
    iget v7, v4, Lcom/applovin/impl/rf$a;->d:I

    .line 1631
    iget-object v8, v4, Lcom/applovin/impl/rf$a;->b:Lcom/applovin/impl/zo;

    iget-object v9, v8, Lcom/applovin/impl/zo;->c:[J

    aget-wide v10, v9, v7

    .line 1632
    iget-object v8, v8, Lcom/applovin/impl/zo;->d:[I

    aget v8, v8, v7

    sub-long v2, v10, v2

    .line 1633
    iget v9, v0, Lcom/applovin/impl/rf;->o:I

    int-to-long v12, v9

    add-long/2addr v2, v12

    const-wide/16 v12, 0x0

    cmp-long v9, v2, v12

    const/4 v13, 0x1

    if-ltz v9, :cond_9

    const-wide/32 v14, 0x40000

    cmp-long v9, v2, v14

    if-ltz v9, :cond_1

    goto/16 :goto_2

    .line 1638
    :cond_1
    iget-object v9, v4, Lcom/applovin/impl/rf$a;->a:Lcom/applovin/impl/to;

    iget v9, v9, Lcom/applovin/impl/to;->g:I

    if-ne v9, v13, :cond_2

    const-wide/16 v9, 0x8

    add-long/2addr v2, v9

    add-int/lit8 v8, v8, -0x8

    :cond_2
    long-to-int v2, v2

    .line 1644
    invoke-interface {v1, v2}, Lcom/applovin/impl/q8;->a(I)V

    .line 1645
    iget-object v2, v4, Lcom/applovin/impl/rf$a;->a:Lcom/applovin/impl/to;

    iget v3, v2, Lcom/applovin/impl/to;->j:I

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    .line 1648
    iget-object v2, v0, Lcom/applovin/impl/rf;->c:Lcom/applovin/impl/fh;

    invoke-virtual {v2}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v2

    .line 1649
    aput-byte v14, v2, v14

    .line 1650
    aput-byte v14, v2, v13

    const/4 v3, 0x2

    .line 1651
    aput-byte v14, v2, v3

    .line 1652
    iget-object v3, v4, Lcom/applovin/impl/rf$a;->a:Lcom/applovin/impl/to;

    iget v3, v3, Lcom/applovin/impl/to;->j:I

    rsub-int/lit8 v9, v3, 0x4

    .line 1657
    :goto_0
    iget v10, v0, Lcom/applovin/impl/rf;->p:I

    if-ge v10, v8, :cond_8

    .line 1658
    iget v10, v0, Lcom/applovin/impl/rf;->q:I

    if-nez v10, :cond_4

    .line 1660
    invoke-interface {v1, v2, v9, v3}, Lcom/applovin/impl/q8;->d([BII)V

    .line 1661
    iget v10, v0, Lcom/applovin/impl/rf;->o:I

    add-int/2addr v10, v3

    iput v10, v0, Lcom/applovin/impl/rf;->o:I

    .line 1662
    iget-object v10, v0, Lcom/applovin/impl/rf;->c:Lcom/applovin/impl/fh;

    invoke-virtual {v10, v14}, Lcom/applovin/impl/fh;->f(I)V

    .line 1663
    iget-object v10, v0, Lcom/applovin/impl/rf;->c:Lcom/applovin/impl/fh;

    invoke-virtual {v10}, Lcom/applovin/impl/fh;->j()I

    move-result v10

    if-ltz v10, :cond_3

    .line 1668
    iput v10, v0, Lcom/applovin/impl/rf;->q:I

    .line 1670
    iget-object v10, v0, Lcom/applovin/impl/rf;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v10, v14}, Lcom/applovin/impl/fh;->f(I)V

    .line 1671
    iget-object v10, v0, Lcom/applovin/impl/rf;->b:Lcom/applovin/impl/fh;

    const/4 v11, 0x4

    invoke-interface {v6, v10, v11}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/fh;I)V

    .line 1672
    iget v10, v0, Lcom/applovin/impl/rf;->p:I

    add-int/2addr v10, v11

    iput v10, v0, Lcom/applovin/impl/rf;->p:I

    add-int/2addr v8, v9

    goto :goto_0

    .line 1673
    :cond_3
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object v1

    throw v1

    .line 1684
    :cond_4
    invoke-interface {v6, v1, v10, v14}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/k5;IZ)I

    move-result v10

    .line 1685
    iget v11, v0, Lcom/applovin/impl/rf;->o:I

    add-int/2addr v11, v10

    iput v11, v0, Lcom/applovin/impl/rf;->o:I

    .line 1686
    iget v11, v0, Lcom/applovin/impl/rf;->p:I

    add-int/2addr v11, v10

    iput v11, v0, Lcom/applovin/impl/rf;->p:I

    .line 1687
    iget v11, v0, Lcom/applovin/impl/rf;->q:I

    sub-int/2addr v11, v10

    iput v11, v0, Lcom/applovin/impl/rf;->q:I

    goto :goto_0

    .line 1691
    :cond_5
    iget-object v2, v2, Lcom/applovin/impl/to;->f:Lcom/applovin/impl/k9;

    iget-object v2, v2, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1692
    iget v2, v0, Lcom/applovin/impl/rf;->p:I

    if-nez v2, :cond_6

    .line 1693
    iget-object v2, v0, Lcom/applovin/impl/rf;->d:Lcom/applovin/impl/fh;

    invoke-static {v8, v2}, Lcom/applovin/impl/n;->a(ILcom/applovin/impl/fh;)V

    .line 1694
    iget-object v2, v0, Lcom/applovin/impl/rf;->d:Lcom/applovin/impl/fh;

    const/4 v3, 0x7

    invoke-interface {v6, v2, v3}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/fh;I)V

    .line 1695
    iget v2, v0, Lcom/applovin/impl/rf;->p:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/applovin/impl/rf;->p:I

    :cond_6
    add-int/lit8 v8, v8, 0x7

    .line 1699
    :cond_7
    :goto_1
    iget v2, v0, Lcom/applovin/impl/rf;->p:I

    if-ge v2, v8, :cond_8

    sub-int v2, v8, v2

    .line 1700
    invoke-interface {v6, v1, v2, v14}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/k5;IZ)I

    move-result v2

    .line 1701
    iget v3, v0, Lcom/applovin/impl/rf;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/applovin/impl/rf;->o:I

    .line 1702
    iget v3, v0, Lcom/applovin/impl/rf;->p:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/applovin/impl/rf;->p:I

    .line 1703
    iget v3, v0, Lcom/applovin/impl/rf;->q:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/applovin/impl/rf;->q:I

    goto :goto_1

    :cond_8
    move v10, v8

    .line 1706
    iget-object v1, v4, Lcom/applovin/impl/rf$a;->b:Lcom/applovin/impl/zo;

    iget-object v2, v1, Lcom/applovin/impl/zo;->f:[J

    aget-wide v8, v2, v7

    iget-object v1, v1, Lcom/applovin/impl/zo;->g:[I

    aget v1, v1, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v8

    move v9, v1

    invoke-interface/range {v6 .. v12}, Lcom/applovin/impl/yo;->a(JIIILcom/applovin/impl/yo$a;)V

    .line 1712
    iget v1, v4, Lcom/applovin/impl/rf$a;->d:I

    add-int/2addr v1, v13

    iput v1, v4, Lcom/applovin/impl/rf$a;->d:I

    .line 1713
    iput v5, v0, Lcom/applovin/impl/rf;->n:I

    .line 1714
    iput v14, v0, Lcom/applovin/impl/rf;->o:I

    .line 1715
    iput v14, v0, Lcom/applovin/impl/rf;->p:I

    .line 1716
    iput v14, v0, Lcom/applovin/impl/rf;->q:I

    return v14

    :cond_9
    :goto_2
    move-object/from16 v1, p2

    .line 1717
    iput-wide v10, v1, Lcom/applovin/impl/xh;->a:J

    return v13
.end method

.method private static c(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

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

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

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

.method private c(Lcom/applovin/impl/q8;)Z
    .locals 8

    .line 1002
    iget v0, p0, Lcom/applovin/impl/rf;->l:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/applovin/impl/rf;->e:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/applovin/impl/q8;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1005
    invoke-direct {p0}, Lcom/applovin/impl/rf;->g()V

    return v3

    .line 1008
    :cond_0
    iput v2, p0, Lcom/applovin/impl/rf;->l:I

    .line 1009
    iget-object v0, p0, Lcom/applovin/impl/rf;->e:Lcom/applovin/impl/fh;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/fh;->f(I)V

    .line 1010
    iget-object v0, p0, Lcom/applovin/impl/rf;->e:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/impl/rf;->k:J

    .line 1011
    iget-object v0, p0, Lcom/applovin/impl/rf;->e:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->j()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/rf;->j:I

    .line 1014
    :cond_1
    iget-wide v4, p0, Lcom/applovin/impl/rf;->k:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 1017
    iget-object v0, p0, Lcom/applovin/impl/rf;->e:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Lcom/applovin/impl/q8;->d([BII)V

    .line 1018
    iget v0, p0, Lcom/applovin/impl/rf;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/rf;->l:I

    .line 1019
    iget-object v0, p0, Lcom/applovin/impl/rf;->e:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->B()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/impl/rf;->k:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 1023
    invoke-interface {p1}, Lcom/applovin/impl/q8;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 1025
    iget-object v0, p0, Lcom/applovin/impl/rf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/n1$a;

    if-eqz v0, :cond_3

    .line 1027
    iget-wide v4, v0, Lcom/applovin/impl/n1$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 1031
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/applovin/impl/rf;->l:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/impl/rf;->k:J

    .line 1035
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/applovin/impl/rf;->k:J

    iget v0, p0, Lcom/applovin/impl/rf;->l:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    .line 1040
    iget v0, p0, Lcom/applovin/impl/rf;->j:I

    invoke-static {v0}, Lcom/applovin/impl/rf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1041
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/applovin/impl/rf;->k:J

    add-long/2addr v2, v4

    iget v0, p0, Lcom/applovin/impl/rf;->l:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 1042
    iget v0, p0, Lcom/applovin/impl/rf;->j:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    .line 1043
    invoke-direct {p0, p1}, Lcom/applovin/impl/rf;->b(Lcom/applovin/impl/q8;)V

    .line 1045
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/rf;->f:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/applovin/impl/n1$a;

    iget v4, p0, Lcom/applovin/impl/rf;->j:I

    invoke-direct {v0, v4, v2, v3}, Lcom/applovin/impl/n1$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1046
    iget-wide v4, p0, Lcom/applovin/impl/rf;->k:J

    iget p1, p0, Lcom/applovin/impl/rf;->l:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    .line 1047
    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/rf;->d(J)V

    goto :goto_3

    .line 1050
    :cond_6
    invoke-direct {p0}, Lcom/applovin/impl/rf;->e()V

    goto :goto_3

    .line 1052
    :cond_7
    iget v0, p0, Lcom/applovin/impl/rf;->j:I

    invoke-static {v0}, Lcom/applovin/impl/rf;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1055
    iget p1, p0, Lcom/applovin/impl/rf;->l:I

    if-ne p1, v2, :cond_8

    move p1, v1

    goto :goto_1

    :cond_8
    move p1, v3

    :goto_1
    invoke-static {p1}, Lcom/applovin/impl/f1;->b(Z)V

    .line 1056
    iget-wide v4, p0, Lcom/applovin/impl/rf;->k:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    move p1, v1

    goto :goto_2

    :cond_9
    move p1, v3

    :goto_2
    invoke-static {p1}, Lcom/applovin/impl/f1;->b(Z)V

    .line 1057
    new-instance p1, Lcom/applovin/impl/fh;

    iget-wide v4, p0, Lcom/applovin/impl/rf;->k:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/applovin/impl/fh;-><init>(I)V

    .line 1058
    iget-object v0, p0, Lcom/applovin/impl/rf;->e:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1059
    iput-object p1, p0, Lcom/applovin/impl/rf;->m:Lcom/applovin/impl/fh;

    .line 1060
    iput v1, p0, Lcom/applovin/impl/rf;->i:I

    goto :goto_3

    .line 1062
    :cond_a
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v2

    iget p1, p0, Lcom/applovin/impl/rf;->l:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/rf;->e(J)V

    const/4 p1, 0x0

    .line 1063
    iput-object p1, p0, Lcom/applovin/impl/rf;->m:Lcom/applovin/impl/fh;

    .line 1064
    iput v1, p0, Lcom/applovin/impl/rf;->i:I

    :goto_3
    return v1

    .line 1065
    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1
.end method

.method private d(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)I
    .locals 4

    .line 1139
    iget-object v0, p0, Lcom/applovin/impl/rf;->g:Lcom/applovin/impl/oj;

    iget-object v1, p0, Lcom/applovin/impl/rf;->h:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/impl/oj;->a(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1140
    iget-wide v0, p2, Lcom/applovin/impl/xh;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 1141
    invoke-direct {p0}, Lcom/applovin/impl/rf;->e()V

    :cond_0
    return p1
.end method

.method private d(J)V
    .locals 4

    .line 699
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/rf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/rf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/n1$a;

    iget-wide v2, v0, Lcom/applovin/impl/n1$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 700
    iget-object v0, p0, Lcom/applovin/impl/rf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/n1$a;

    .line 701
    iget v2, v0, Lcom/applovin/impl/n1;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    .line 703
    invoke-direct {p0, v0}, Lcom/applovin/impl/rf;->a(Lcom/applovin/impl/n1$a;)V

    .line 704
    iget-object v0, p0, Lcom/applovin/impl/rf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 705
    iput v1, p0, Lcom/applovin/impl/rf;->i:I

    goto :goto_0

    .line 706
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/rf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 707
    iget-object v1, p0, Lcom/applovin/impl/rf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/n1$a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/n1$a;->a(Lcom/applovin/impl/n1$a;)V

    goto :goto_0

    .line 710
    :cond_2
    iget p1, p0, Lcom/applovin/impl/rf;->i:I

    if-eq p1, v1, :cond_3

    .line 711
    invoke-direct {p0}, Lcom/applovin/impl/rf;->e()V

    :cond_3
    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 322
    iput v0, p0, Lcom/applovin/impl/rf;->i:I

    .line 323
    iput v0, p0, Lcom/applovin/impl/rf;->l:I

    return-void
.end method

.method private e(J)V
    .locals 13

    .line 1060
    iget v0, p0, Lcom/applovin/impl/rf;->j:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    .line 1063
    new-instance v0, Lcom/applovin/impl/pf;

    iget v1, p0, Lcom/applovin/impl/rf;->l:I

    int-to-long v1, v1

    add-long v9, p1, v1

    iget-wide v3, p0, Lcom/applovin/impl/rf;->k:J

    sub-long v11, v3, v1

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v0

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Lcom/applovin/impl/pf;-><init>(JJJJJ)V

    iput-object v0, p0, Lcom/applovin/impl/rf;->x:Lcom/applovin/impl/pf;

    :cond_0
    return-void
.end method

.method private f(J)V
    .locals 7

    .line 702
    iget-object v0, p0, Lcom/applovin/impl/rf;->s:[Lcom/applovin/impl/rf$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 703
    iget-object v4, v3, Lcom/applovin/impl/rf$a;->b:Lcom/applovin/impl/zo;

    .line 704
    invoke-virtual {v4, p1, p2}, Lcom/applovin/impl/zo;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 707
    invoke-virtual {v4, p1, p2}, Lcom/applovin/impl/zo;->b(J)I

    move-result v5

    .line 709
    :cond_0
    iput v5, v3, Lcom/applovin/impl/rf$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic f()[Lcom/applovin/impl/p8;
    .locals 3

    .line 710
    new-instance v0, Lcom/applovin/impl/rf;

    invoke-direct {v0}, Lcom/applovin/impl/rf;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/p8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private g()V
    .locals 6

    .line 715
    iget v0, p0, Lcom/applovin/impl/rf;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/applovin/impl/rf;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 717
    iget-object v0, p0, Lcom/applovin/impl/rf;->r:Lcom/applovin/impl/r8;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/r8;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 718
    invoke-interface {v0, v2, v1}, Lcom/applovin/impl/r8;->a(II)Lcom/applovin/impl/yo;

    move-result-object v1

    .line 720
    iget-object v3, p0, Lcom/applovin/impl/rf;->x:Lcom/applovin/impl/pf;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/applovin/impl/df;

    iget-object v4, p0, Lcom/applovin/impl/rf;->x:Lcom/applovin/impl/pf;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/applovin/impl/df$b;

    aput-object v4, v5, v2

    invoke-direct {v3, v5}, Lcom/applovin/impl/df;-><init>([Lcom/applovin/impl/df$b;)V

    move-object v2, v3

    .line 721
    :goto_0
    new-instance v3, Lcom/applovin/impl/k9$b;

    invoke-direct {v3}, Lcom/applovin/impl/k9$b;-><init>()V

    invoke-virtual {v3, v2}, Lcom/applovin/impl/k9$b;->a(Lcom/applovin/impl/df;)Lcom/applovin/impl/k9$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/k9;)V

    .line 722
    invoke-interface {v0}, Lcom/applovin/impl/r8;->c()V

    .line 723
    new-instance v1, Lcom/applovin/impl/kj$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/kj$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/r8;->a(Lcom/applovin/impl/kj;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)I
    .locals 2

    .line 4233
    :cond_0
    iget v0, p0, Lcom/applovin/impl/rf;->i:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4250
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/rf;->d(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)I

    move-result p1

    return p1

    .line 4249
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4251
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/rf;->c(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)I

    move-result p1

    return p1

    .line 4252
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/rf;->b(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4253
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/rf;->c(Lcom/applovin/impl/q8;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 4459
    iget-object v0, p0, Lcom/applovin/impl/rf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 4460
    iput v0, p0, Lcom/applovin/impl/rf;->l:I

    const/4 v1, -0x1

    .line 4461
    iput v1, p0, Lcom/applovin/impl/rf;->n:I

    .line 4462
    iput v0, p0, Lcom/applovin/impl/rf;->o:I

    .line 4463
    iput v0, p0, Lcom/applovin/impl/rf;->p:I

    .line 4464
    iput v0, p0, Lcom/applovin/impl/rf;->q:I

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    .line 4468
    iget p1, p0, Lcom/applovin/impl/rf;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 4469
    invoke-direct {p0}, Lcom/applovin/impl/rf;->e()V

    goto :goto_0

    .line 4471
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/rf;->g:Lcom/applovin/impl/oj;

    invoke-virtual {p1}, Lcom/applovin/impl/oj;->a()V

    .line 4472
    iget-object p1, p0, Lcom/applovin/impl/rf;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 4474
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/rf;->s:[Lcom/applovin/impl/rf$a;

    if-eqz p1, :cond_2

    .line 4475
    invoke-direct {p0, p3, p4}, Lcom/applovin/impl/rf;->f(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/r8;)V
    .locals 0

    .line 1806
    iput-object p1, p0, Lcom/applovin/impl/rf;->r:Lcom/applovin/impl/r8;

    return-void
.end method

.method public a(Lcom/applovin/impl/q8;)Z
    .locals 1

    .line 4669
    iget v0, p0, Lcom/applovin/impl/rf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/applovin/impl/ok;->a(Lcom/applovin/impl/q8;Z)Z

    move-result p1

    return p1
.end method

.method public b(J)Lcom/applovin/impl/kj$a;
    .locals 12

    .line 268
    iget-object v0, p0, Lcom/applovin/impl/rf;->s:[Lcom/applovin/impl/rf$a;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/rf$a;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 269
    new-instance p1, Lcom/applovin/impl/kj$a;

    sget-object p2, Lcom/applovin/impl/mj;->c:Lcom/applovin/impl/mj;

    invoke-direct {p1, p2}, Lcom/applovin/impl/kj$a;-><init>(Lcom/applovin/impl/mj;)V

    return-object p1

    .line 278
    :cond_0
    iget v0, p0, Lcom/applovin/impl/rf;->u:I

    const/4 v1, -0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    if-eq v0, v1, :cond_3

    .line 279
    iget-object v6, p0, Lcom/applovin/impl/rf;->s:[Lcom/applovin/impl/rf$a;

    aget-object v0, v6, v0

    iget-object v0, v0, Lcom/applovin/impl/rf$a;->b:Lcom/applovin/impl/zo;

    .line 280
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/rf;->a(Lcom/applovin/impl/zo;J)I

    move-result v6

    if-ne v6, v1, :cond_1

    .line 282
    new-instance p1, Lcom/applovin/impl/kj$a;

    sget-object p2, Lcom/applovin/impl/mj;->c:Lcom/applovin/impl/mj;

    invoke-direct {p1, p2}, Lcom/applovin/impl/kj$a;-><init>(Lcom/applovin/impl/mj;)V

    return-object p1

    .line 284
    :cond_1
    iget-object v7, v0, Lcom/applovin/impl/zo;->f:[J

    aget-wide v8, v7, v6

    .line 286
    iget-object v7, v0, Lcom/applovin/impl/zo;->c:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 287
    iget v7, v0, Lcom/applovin/impl/zo;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    .line 288
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/zo;->b(J)I

    move-result p1

    if-eq p1, v1, :cond_2

    if-eq p1, v6, :cond_2

    .line 290
    iget-object p2, v0, Lcom/applovin/impl/zo;->f:[J

    aget-wide v4, p2, p1

    .line 291
    iget-object p2, v0, Lcom/applovin/impl/zo;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v4

    move-wide v4, v2

    :goto_0
    move-wide v0, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v0, v4

    move-wide v4, v2

    :goto_1
    const/4 v6, 0x0

    .line 300
    :goto_2
    iget-object v7, p0, Lcom/applovin/impl/rf;->s:[Lcom/applovin/impl/rf$a;

    array-length v8, v7

    if-ge v6, v8, :cond_6

    .line 301
    iget v8, p0, Lcom/applovin/impl/rf;->u:I

    if-eq v6, v8, :cond_5

    .line 302
    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/applovin/impl/rf$a;->b:Lcom/applovin/impl/zo;

    .line 303
    invoke-static {v7, p1, p2, v10, v11}, Lcom/applovin/impl/rf;->a(Lcom/applovin/impl/zo;JJ)J

    move-result-wide v8

    cmp-long v10, v4, v2

    if-eqz v10, :cond_4

    .line 305
    invoke-static {v7, v4, v5, v0, v1}, Lcom/applovin/impl/rf;->a(Lcom/applovin/impl/zo;JJ)J

    move-result-wide v0

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 310
    :cond_6
    new-instance v6, Lcom/applovin/impl/mj;

    invoke-direct {v6, p1, p2, v10, v11}, Lcom/applovin/impl/mj;-><init>(JJ)V

    cmp-long p1, v4, v2

    if-nez p1, :cond_7

    .line 312
    new-instance p1, Lcom/applovin/impl/kj$a;

    invoke-direct {p1, v6}, Lcom/applovin/impl/kj$a;-><init>(Lcom/applovin/impl/mj;)V

    return-object p1

    .line 314
    :cond_7
    new-instance p1, Lcom/applovin/impl/mj;

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/applovin/impl/mj;-><init>(JJ)V

    .line 315
    new-instance p2, Lcom/applovin/impl/kj$a;

    invoke-direct {p2, v6, p1}, Lcom/applovin/impl/kj$a;-><init>(Lcom/applovin/impl/mj;Lcom/applovin/impl/mj;)V

    return-object p2
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    .line 263
    iget-wide v0, p0, Lcom/applovin/impl/rf;->v:J

    return-wide v0
.end method
