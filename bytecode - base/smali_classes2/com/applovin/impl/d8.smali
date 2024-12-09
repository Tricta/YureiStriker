.class public final Lcom/applovin/impl/d8;
.super Lcom/applovin/impl/rh;
.source "SourceFile"


# static fields
.field public static final l:Lcom/applovin/impl/r2$a;


# instance fields
.field public final d:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lcom/applovin/impl/k9;

.field public final i:I

.field public final j:Lcom/applovin/impl/ae;

.field final k:Z


# direct methods
.method public static synthetic $r8$lambda$us-Enyf9l6m0YEyvaXAGaeX6YcQ(Landroid/os/Bundle;)Lcom/applovin/impl/d8;
    .locals 1

    new-instance v0, Lcom/applovin/impl/d8;

    invoke-direct {v0, p0}, Lcom/applovin/impl/d8;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/d8$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/d8$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/r2$a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 191
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/d8;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/applovin/impl/k9;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/applovin/impl/k9;IZ)V
    .locals 14

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 405
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/d8;->a(ILjava/lang/String;Ljava/lang/String;ILcom/applovin/impl/k9;I)Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v13, p9

    .line 421
    invoke-direct/range {v1 .. v13}, Lcom/applovin/impl/d8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/applovin/impl/k9;ILcom/applovin/impl/ae;JZ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 655
    invoke-direct {p0, p1}, Lcom/applovin/impl/rh;-><init>(Landroid/os/Bundle;)V

    const/16 v0, 0x3e9

    .line 656
    invoke-static {v0}, Lcom/applovin/impl/rh;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/d8;->d:I

    const/16 v0, 0x3ea

    .line 657
    invoke-static {v0}, Lcom/applovin/impl/rh;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/d8;->f:Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 659
    invoke-static {v0}, Lcom/applovin/impl/rh;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/d8;->g:I

    .line 660
    sget-object v0, Lcom/applovin/impl/k9;->I:Lcom/applovin/impl/r2$a;

    const/16 v1, 0x3ec

    .line 662
    invoke-static {v1}, Lcom/applovin/impl/rh;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 663
    invoke-static {v0, v1}, Lcom/applovin/impl/s2;->a(Lcom/applovin/impl/r2$a;Landroid/os/Bundle;)Lcom/applovin/impl/r2;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/k9;

    iput-object v0, p0, Lcom/applovin/impl/d8;->h:Lcom/applovin/impl/k9;

    const/16 v0, 0x3ed

    .line 667
    invoke-static {v0}, Lcom/applovin/impl/rh;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 668
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/d8;->i:I

    const/16 v0, 0x3ee

    .line 670
    invoke-static {v0}, Lcom/applovin/impl/rh;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/d8;->k:Z

    const/4 p1, 0x0

    .line 671
    iput-object p1, p0, Lcom/applovin/impl/d8;->j:Lcom/applovin/impl/ae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/applovin/impl/k9;ILcom/applovin/impl/ae;JZ)V
    .locals 9

    move-object v6, p0

    move v7, p4

    move/from16 v8, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 932
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/rh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 933
    :goto_1
    invoke-static {v2}, Lcom/applovin/impl/f1;->a(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v7, v2, :cond_3

    :cond_2
    move v0, v1

    .line 934
    :cond_3
    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 935
    iput v7, v6, Lcom/applovin/impl/d8;->d:I

    move-object v0, p5

    .line 936
    iput-object v0, v6, Lcom/applovin/impl/d8;->f:Ljava/lang/String;

    move v0, p6

    .line 937
    iput v0, v6, Lcom/applovin/impl/d8;->g:I

    move-object/from16 v0, p7

    .line 938
    iput-object v0, v6, Lcom/applovin/impl/d8;->h:Lcom/applovin/impl/k9;

    move/from16 v0, p8

    .line 939
    iput v0, v6, Lcom/applovin/impl/d8;->i:I

    move-object/from16 v0, p9

    .line 940
    iput-object v0, v6, Lcom/applovin/impl/d8;->j:Lcom/applovin/impl/ae;

    .line 941
    iput-boolean v8, v6, Lcom/applovin/impl/d8;->k:Z

    return-void
.end method

.method public static a(Ljava/io/IOException;I)Lcom/applovin/impl/d8;
    .locals 2

    .line 706
    new-instance v0, Lcom/applovin/impl/d8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/d8;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/RuntimeException;)Lcom/applovin/impl/d8;
    .locals 1

    const/16 v0, 0x3e8

    .line 302
    invoke-static {p0, v0}, Lcom/applovin/impl/d8;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/impl/d8;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/RuntimeException;I)Lcom/applovin/impl/d8;
    .locals 2

    .line 707
    new-instance v0, Lcom/applovin/impl/d8;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/d8;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;ILcom/applovin/impl/k9;IZI)Lcom/applovin/impl/d8;
    .locals 11

    .line 138
    new-instance v10, Lcom/applovin/impl/d8;

    if-nez p3, :cond_0

    const/4 v0, 0x4

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, p4

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v10

    move-object v2, p0

    move/from16 v4, p6

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move/from16 v9, p5

    .line 146
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/d8;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/applovin/impl/k9;IZ)V

    return-object v10
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;ILcom/applovin/impl/k9;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    .line 672
    const-string p0, "Unexpected runtime error"

    goto :goto_0

    .line 673
    :cond_0
    const-string p0, "Remote error"

    goto :goto_0

    .line 674
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error, index="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", format_supported="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-static {p5}, Lcom/applovin/impl/w2;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 683
    :cond_2
    const-string p0, "Source error"

    .line 704
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 705
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method a(Lcom/applovin/impl/ae;)Lcom/applovin/impl/d8;
    .locals 14

    .line 708
    new-instance v13, Lcom/applovin/impl/d8;

    .line 709
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 710
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lcom/applovin/impl/rh;->a:I

    iget v4, p0, Lcom/applovin/impl/d8;->d:I

    iget-object v5, p0, Lcom/applovin/impl/d8;->f:Ljava/lang/String;

    iget v6, p0, Lcom/applovin/impl/d8;->g:I

    iget-object v7, p0, Lcom/applovin/impl/d8;->h:Lcom/applovin/impl/k9;

    iget v8, p0, Lcom/applovin/impl/d8;->i:I

    iget-wide v10, p0, Lcom/applovin/impl/rh;->b:J

    iget-boolean v12, p0, Lcom/applovin/impl/d8;->k:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/applovin/impl/d8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/applovin/impl/k9;ILcom/applovin/impl/ae;JZ)V

    return-object v13
.end method
