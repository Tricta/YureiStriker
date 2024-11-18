.class public final Lcom/applovin/impl/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f5$b;
    }
.end annotation


# static fields
.field public static final s:Lcom/applovin/impl/f5;

.field public static final t:Lcom/applovin/impl/r2$a;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:F


# direct methods
.method public static synthetic $r8$lambda$ZGr0RB1xd05PR-A-88IU3v9irm0(Landroid/os/Bundle;)Lcom/applovin/impl/f5;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/f5;->a(Landroid/os/Bundle;)Lcom/applovin/impl/f5;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/f5$b;

    invoke-direct {v0}, Lcom/applovin/impl/f5$b;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/applovin/impl/f5$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/f5$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/f5$b;->a()Lcom/applovin/impl/f5;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/f5;->s:Lcom/applovin/impl/f5;

    .line 951
    new-instance v0, Lcom/applovin/impl/f5$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/f5$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/f5;->t:Lcom/applovin/impl/r2$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 454
    invoke-static {p4}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 456
    :goto_0
    invoke-static {v3}, Lcom/applovin/impl/f1;->a(Z)V

    .line 458
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 459
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/f5;->a:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 461
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/f5;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 463
    iput-object v1, v0, Lcom/applovin/impl/f5;->a:Ljava/lang/CharSequence;

    goto :goto_2

    .line 465
    :goto_3
    iput-object v1, v0, Lcom/applovin/impl/f5;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 466
    iput-object v1, v0, Lcom/applovin/impl/f5;->c:Landroid/text/Layout$Alignment;

    .line 467
    iput-object v2, v0, Lcom/applovin/impl/f5;->d:Landroid/graphics/Bitmap;

    move v1, p5

    .line 468
    iput v1, v0, Lcom/applovin/impl/f5;->f:F

    move v1, p6

    .line 469
    iput v1, v0, Lcom/applovin/impl/f5;->g:I

    move v1, p7

    .line 470
    iput v1, v0, Lcom/applovin/impl/f5;->h:I

    move v1, p8

    .line 471
    iput v1, v0, Lcom/applovin/impl/f5;->i:F

    move v1, p9

    .line 472
    iput v1, v0, Lcom/applovin/impl/f5;->j:I

    move/from16 v1, p12

    .line 473
    iput v1, v0, Lcom/applovin/impl/f5;->k:F

    move/from16 v1, p13

    .line 474
    iput v1, v0, Lcom/applovin/impl/f5;->l:F

    move/from16 v1, p14

    .line 475
    iput-boolean v1, v0, Lcom/applovin/impl/f5;->m:Z

    move/from16 v1, p15

    .line 476
    iput v1, v0, Lcom/applovin/impl/f5;->n:I

    move v1, p10

    .line 477
    iput v1, v0, Lcom/applovin/impl/f5;->o:I

    move v1, p11

    .line 478
    iput v1, v0, Lcom/applovin/impl/f5;->p:F

    move/from16 v1, p16

    .line 479
    iput v1, v0, Lcom/applovin/impl/f5;->q:I

    move/from16 v1, p17

    .line 480
    iput v1, v0, Lcom/applovin/impl/f5;->r:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/applovin/impl/f5$a;)V
    .locals 0

    .line 521
    invoke-direct/range {p0 .. p17}, Lcom/applovin/impl/f5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method private static final a(Landroid/os/Bundle;)Lcom/applovin/impl/f5;
    .locals 5

    .line 1061
    new-instance v0, Lcom/applovin/impl/f5$b;

    invoke-direct {v0}, Lcom/applovin/impl/f5$b;-><init>()V

    const/4 v1, 0x0

    .line 1062
    invoke-static {v1}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1064
    invoke-virtual {v0, v2}, Lcom/applovin/impl/f5$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/f5$b;

    :cond_0
    const/4 v2, 0x1

    .line 1067
    invoke-static {v2}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_1

    .line 1069
    invoke-virtual {v0, v2}, Lcom/applovin/impl/f5$b;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/f5$b;

    :cond_1
    const/4 v2, 0x2

    .line 1073
    invoke-static {v2}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_2

    .line 1075
    invoke-virtual {v0, v2}, Lcom/applovin/impl/f5$b;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/f5$b;

    :cond_2
    const/4 v2, 0x3

    .line 1077
    invoke-static {v2}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 1079
    invoke-virtual {v0, v2}, Lcom/applovin/impl/f5$b;->a(Landroid/graphics/Bitmap;)Lcom/applovin/impl/f5$b;

    :cond_3
    const/4 v2, 0x4

    .line 1081
    invoke-static {v2}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    .line 1082
    invoke-static {v3}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1084
    invoke-static {v2}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v3}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1085
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/f5$b;->a(FI)Lcom/applovin/impl/f5$b;

    :cond_4
    const/4 v2, 0x6

    .line 1088
    invoke-static {v2}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1089
    invoke-static {v2}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/f5$b;->a(I)Lcom/applovin/impl/f5$b;

    :cond_5
    const/4 v2, 0x7

    .line 1091
    invoke-static {v2}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1092
    invoke-static {v2}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/f5$b;->b(F)Lcom/applovin/impl/f5$b;

    :cond_6
    const/16 v2, 0x8

    .line 1094
    invoke-static {v2}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1095
    invoke-static {v2}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/f5$b;->b(I)Lcom/applovin/impl/f5$b;

    :cond_7
    const/16 v2, 0xa

    .line 1097
    invoke-static {v2}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x9

    .line 1098
    invoke-static {v3}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1100
    invoke-static {v2}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 1101
    invoke-static {v3}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1102
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/f5$b;->b(FI)Lcom/applovin/impl/f5$b;

    :cond_8
    const/16 v2, 0xb

    .line 1106
    invoke-static {v2}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1107
    invoke-static {v2}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/f5$b;->d(F)Lcom/applovin/impl/f5$b;

    :cond_9
    const/16 v2, 0xc

    .line 1109
    invoke-static {v2}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1110
    invoke-static {v2}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/f5$b;->a(F)Lcom/applovin/impl/f5$b;

    :cond_a
    const/16 v2, 0xd

    .line 1112
    invoke-static {v2}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1113
    invoke-static {v2}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/f5$b;->d(I)Lcom/applovin/impl/f5$b;

    :cond_b
    const/16 v2, 0xe

    .line 1115
    invoke-static {v2}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1116
    invoke-virtual {v0}, Lcom/applovin/impl/f5$b;->b()Lcom/applovin/impl/f5$b;

    :cond_c
    const/16 v1, 0xf

    .line 1118
    invoke-static {v1}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1119
    invoke-static {v1}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/f5$b;->c(I)Lcom/applovin/impl/f5$b;

    :cond_d
    const/16 v1, 0x10

    .line 1121
    invoke-static {v1}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1122
    invoke-static {v1}, Lcom/applovin/impl/f5;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/f5$b;->c(F)Lcom/applovin/impl/f5$b;

    .line 1124
    :cond_e
    invoke-virtual {v0}, Lcom/applovin/impl/f5$b;->a()Lcom/applovin/impl/f5;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1059
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/f5$b;
    .locals 2

    .line 1060
    new-instance v0, Lcom/applovin/impl/f5$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/f5$b;-><init>(Lcom/applovin/impl/f5;Lcom/applovin/impl/f5$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/f5;

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    .line 496
    :cond_1
    check-cast p1, Lcom/applovin/impl/f5;

    .line 497
    iget-object v2, p0, Lcom/applovin/impl/f5;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/impl/f5;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/f5;->b:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/applovin/impl/f5;->b:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/f5;->c:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/applovin/impl/f5;->c:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/f5;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/applovin/impl/f5;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/applovin/impl/f5;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 502
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Lcom/applovin/impl/f5;->f:F

    iget v3, p1, Lcom/applovin/impl/f5;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/applovin/impl/f5;->g:I

    iget v3, p1, Lcom/applovin/impl/f5;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/f5;->h:I

    iget v3, p1, Lcom/applovin/impl/f5;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/f5;->i:F

    iget v3, p1, Lcom/applovin/impl/f5;->i:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/applovin/impl/f5;->j:I

    iget v3, p1, Lcom/applovin/impl/f5;->j:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/f5;->k:F

    iget v3, p1, Lcom/applovin/impl/f5;->k:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/applovin/impl/f5;->l:F

    iget v3, p1, Lcom/applovin/impl/f5;->l:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/applovin/impl/f5;->m:Z

    iget-boolean v3, p1, Lcom/applovin/impl/f5;->m:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/f5;->n:I

    iget v3, p1, Lcom/applovin/impl/f5;->n:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/f5;->o:I

    iget v3, p1, Lcom/applovin/impl/f5;->o:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/f5;->p:F

    iget v3, p1, Lcom/applovin/impl/f5;->p:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/applovin/impl/f5;->q:I

    iget v3, p1, Lcom/applovin/impl/f5;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/f5;->r:F

    iget p1, p1, Lcom/applovin/impl/f5;->r:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 520
    iget-object v1, v0, Lcom/applovin/impl/f5;->a:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/applovin/impl/f5;->b:Landroid/text/Layout$Alignment;

    iget-object v3, v0, Lcom/applovin/impl/f5;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/applovin/impl/f5;->d:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/applovin/impl/f5;->f:F

    .line 525
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, v0, Lcom/applovin/impl/f5;->g:I

    .line 526
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lcom/applovin/impl/f5;->h:I

    .line 527
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lcom/applovin/impl/f5;->i:F

    .line 528
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v9, v0, Lcom/applovin/impl/f5;->j:I

    .line 529
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Lcom/applovin/impl/f5;->k:F

    .line 530
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v11, v0, Lcom/applovin/impl/f5;->l:F

    .line 531
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-boolean v12, v0, Lcom/applovin/impl/f5;->m:Z

    .line 532
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v13, v0, Lcom/applovin/impl/f5;->n:I

    .line 533
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v0, Lcom/applovin/impl/f5;->o:I

    .line 534
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v0, Lcom/applovin/impl/f5;->p:F

    .line 535
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v16, v15

    iget v15, v0, Lcom/applovin/impl/f5;->q:I

    .line 536
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v17, v15

    iget v15, v0, Lcom/applovin/impl/f5;->r:F

    .line 537
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v1, v0, v18

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v15, v0, v1

    .line 538
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
