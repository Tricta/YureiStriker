.class public Lcom/applovin/impl/rd;
.super Lcom/applovin/impl/nd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/rd$b;,
        Lcom/applovin/impl/rd$a;
    }
.end annotation


# static fields
.field private static final s1:[I

.field private static t1:Z

.field private static u1:Z


# instance fields
.field private final J0:Landroid/content/Context;

.field private final K0:Lcom/applovin/impl/fr;

.field private final L0:Lcom/applovin/impl/gr$a;

.field private final M0:J

.field private final N0:I

.field private final O0:Z

.field private P0:Lcom/applovin/impl/rd$a;

.field private Q0:Z

.field private R0:Z

.field private S0:Landroid/view/Surface;

.field private T0:Lcom/applovin/impl/k7;

.field private U0:Z

.field private V0:I

.field private W0:Z

.field private X0:Z

.field private Y0:Z

.field private Z0:J

.field private a1:J

.field private b1:J

.field private c1:I

.field private d1:I

.field private e1:I

.field private f1:J

.field private g1:J

.field private h1:J

.field private i1:I

.field private j1:I

.field private k1:I

.field private l1:I

.field private m1:F

.field private n1:Lcom/applovin/impl/hr;

.field private o1:Z

.field private p1:I

.field q1:Lcom/applovin/impl/rd$b;

.field private r1:Lcom/applovin/impl/er;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 103
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/impl/rd;->s1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/jd$b;Lcom/applovin/impl/od;JZLandroid/os/Handler;Lcom/applovin/impl/gr;I)V
    .locals 6

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    .line 272
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/nd;-><init>(ILcom/applovin/impl/jd$b;Lcom/applovin/impl/od;ZF)V

    .line 278
    iput-wide p4, p0, Lcom/applovin/impl/rd;->M0:J

    .line 279
    iput p9, p0, Lcom/applovin/impl/rd;->N0:I

    .line 280
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/rd;->J0:Landroid/content/Context;

    .line 281
    new-instance p2, Lcom/applovin/impl/fr;

    invoke-direct {p2, p1}, Lcom/applovin/impl/fr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applovin/impl/rd;->K0:Lcom/applovin/impl/fr;

    .line 282
    new-instance p1, Lcom/applovin/impl/gr$a;

    invoke-direct {p1, p7, p8}, Lcom/applovin/impl/gr$a;-><init>(Landroid/os/Handler;Lcom/applovin/impl/gr;)V

    iput-object p1, p0, Lcom/applovin/impl/rd;->L0:Lcom/applovin/impl/gr$a;

    .line 283
    invoke-static {}, Lcom/applovin/impl/rd;->e0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/rd;->O0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    iput-wide p1, p0, Lcom/applovin/impl/rd;->a1:J

    const/4 p1, -0x1

    .line 285
    iput p1, p0, Lcom/applovin/impl/rd;->j1:I

    .line 286
    iput p1, p0, Lcom/applovin/impl/rd;->k1:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 287
    iput p1, p0, Lcom/applovin/impl/rd;->m1:F

    const/4 p1, 0x1

    .line 288
    iput p1, p0, Lcom/applovin/impl/rd;->V0:I

    const/4 p1, 0x0

    .line 289
    iput p1, p0, Lcom/applovin/impl/rd;->p1:I

    .line 290
    invoke-direct {p0}, Lcom/applovin/impl/rd;->d0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/od;JZLandroid/os/Handler;Lcom/applovin/impl/gr;I)V
    .locals 10

    .line 524
    sget-object v2, Lcom/applovin/impl/jd$b;->a:Lcom/applovin/impl/jd$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/rd;-><init>(Landroid/content/Context;Lcom/applovin/impl/jd$b;Lcom/applovin/impl/od;JZLandroid/os/Handler;Lcom/applovin/impl/gr;I)V

    return-void
.end method

.method private static a(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;)I
    .locals 10

    .line 4721
    iget v0, p1, Lcom/applovin/impl/k9;->r:I

    .line 4722
    iget v1, p1, Lcom/applovin/impl/k9;->s:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    if-ne v1, v2, :cond_0

    goto/16 :goto_6

    .line 4728
    :cond_0
    iget-object v3, p1, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    .line 4729
    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const/4 v6, 0x1

    const-string v7, "video/hevc"

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    .line 4737
    invoke-static {p1}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/k9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4739
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v6, :cond_1

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v7

    .line 4751
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v9, 0x3

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v6, v2

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v6, v4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v6, v9

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v6, v8

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :sswitch_5
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_2
    packed-switch v6, :pswitch_data_0

    return v2

    .line 4759
    :pswitch_0
    sget-object p1, Lcom/applovin/impl/hq;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lcom/applovin/impl/hq;->c:Ljava/lang/String;

    .line 4760
    const-string v4, "Amazon"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4761
    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 4762
    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p0, p0, Lcom/applovin/impl/md;->g:Z

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    const/16 p0, 0x10

    .line 4768
    invoke-static {v0, p0}, Lcom/applovin/impl/hq;->a(II)I

    move-result p1

    invoke-static {v1, p0}, Lcom/applovin/impl/hq;->a(II)I

    move-result p0

    mul-int/2addr p1, p0

    mul-int/lit16 p1, p1, 0x100

    goto :goto_4

    :cond_b
    :goto_3
    return v2

    :pswitch_1
    mul-int p1, v0, v1

    goto :goto_5

    :pswitch_2
    mul-int p1, v0, v1

    :goto_4
    move v4, v8

    :goto_5
    mul-int/2addr p1, v9

    mul-int/2addr v4, v8

    .line 4786
    div-int/2addr p1, v4

    return p1

    :cond_c
    :goto_6
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/applovin/impl/od;Lcom/applovin/impl/k9;ZZ)Ljava/util/List;
    .locals 3

    .line 7635
    iget-object v0, p1, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7637
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7640
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/applovin/impl/od;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 7642
    invoke-static {v1, p1}, Lcom/applovin/impl/pd;->a(Ljava/util/List;Lcom/applovin/impl/k9;)Ljava/util/List;

    move-result-object v1

    .line 7643
    const-string v2, "video/dolby-vision"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7649
    invoke-static {p1}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/k9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7651
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    .line 7659
    const-string p1, "video/avc"

    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/impl/od;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 7660
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7661
    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/impl/od;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 7662
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7672
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(JJLcom/applovin/impl/k9;)V
    .locals 7

    .line 12042
    iget-object v0, p0, Lcom/applovin/impl/rd;->r1:Lcom/applovin/impl/er;

    if-eqz v0, :cond_0

    .line 12044
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->L()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 12045
    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/er;->a(JJLcom/applovin/impl/k9;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2

    .line 2142
    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 2143
    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Lcom/applovin/impl/jd;[B)V
    .locals 2

    .line 19249
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19250
    const-string v1, "hdr10-plus-info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 19251
    invoke-interface {p0, v0}, Lcom/applovin/impl/jd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/rd;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/applovin/impl/rd;->m0()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/rd;Lcom/applovin/impl/d8;)V
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/d8;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    .line 19801
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 19805
    iget-object v0, p0, Lcom/applovin/impl/rd;->T0:Lcom/applovin/impl/k7;

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 19808
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->J()Lcom/applovin/impl/md;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19809
    invoke-direct {p0, v0}, Lcom/applovin/impl/rd;->c(Lcom/applovin/impl/md;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19810
    iget-object p1, p0, Lcom/applovin/impl/rd;->J0:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/applovin/impl/md;->g:Z

    invoke-static {p1, v0}, Lcom/applovin/impl/k7;->a(Landroid/content/Context;Z)Lcom/applovin/impl/k7;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/rd;->T0:Lcom/applovin/impl/k7;

    .line 19817
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/rd;->S0:Landroid/view/Surface;

    if-eq v0, p1, :cond_6

    .line 19818
    iput-object p1, p0, Lcom/applovin/impl/rd;->S0:Landroid/view/Surface;

    .line 19819
    iget-object v0, p0, Lcom/applovin/impl/rd;->K0:Lcom/applovin/impl/fr;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/fr;->a(Landroid/view/Surface;)V

    const/4 v0, 0x0

    .line 19820
    iput-boolean v0, p0, Lcom/applovin/impl/rd;->U0:Z

    .line 19822
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->b()I

    move-result v0

    .line 19823
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->I()Lcom/applovin/impl/jd;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19825
    sget v2, Lcom/applovin/impl/hq;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lcom/applovin/impl/rd;->Q0:Z

    if-nez v2, :cond_3

    .line 19826
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/rd;->a(Lcom/applovin/impl/jd;Landroid/view/Surface;)V

    goto :goto_2

    .line 19828
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->U()V

    .line 19829
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->P()V

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 19832
    iget-object v1, p0, Lcom/applovin/impl/rd;->T0:Lcom/applovin/impl/k7;

    if-eq p1, v1, :cond_5

    .line 19834
    invoke-direct {p0}, Lcom/applovin/impl/rd;->l0()V

    .line 19836
    invoke-direct {p0}, Lcom/applovin/impl/rd;->c0()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_7

    .line 19838
    invoke-direct {p0}, Lcom/applovin/impl/rd;->n0()V

    goto :goto_3

    .line 19842
    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/rd;->d0()V

    .line 19843
    invoke-direct {p0}, Lcom/applovin/impl/rd;->c0()V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 19845
    iget-object v0, p0, Lcom/applovin/impl/rd;->T0:Lcom/applovin/impl/k7;

    if-eq p1, v0, :cond_7

    .line 19848
    invoke-direct {p0}, Lcom/applovin/impl/rd;->l0()V

    .line 19849
    invoke-direct {p0}, Lcom/applovin/impl/rd;->k0()V

    :cond_7
    :goto_3
    return-void
.end method

.method private static b(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;)Landroid/graphics/Point;
    .locals 13

    .line 1436
    iget v0, p1, Lcom/applovin/impl/k9;->s:I

    iget v1, p1, Lcom/applovin/impl/k9;->r:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    .line 1440
    sget-object v5, Lcom/applovin/impl/rd;->s1:[I

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float/2addr v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_a

    if-gt v9, v0, :cond_3

    goto :goto_7

    .line 1445
    :cond_3
    sget v10, Lcom/applovin/impl/hq;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    if-eqz v3, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    .line 1447
    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/applovin/impl/md;->a(II)Landroid/graphics/Point;

    move-result-object v7

    .line 1450
    iget v8, p1, Lcom/applovin/impl/k9;->t:F

    .line 1451
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/applovin/impl/md;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v10, 0x10

    .line 1457
    :try_start_0
    invoke-static {v8, v10}, Lcom/applovin/impl/hq;->a(II)I

    move-result v8

    mul-int/2addr v8, v10

    .line 1458
    invoke-static {v9, v10}, Lcom/applovin/impl/hq;->a(II)I

    move-result v9

    mul-int/2addr v9, v10

    mul-int v10, v8, v9

    .line 1459
    invoke-static {}, Lcom/applovin/impl/pd;->b()I

    move-result v11

    if-gt v10, v11, :cond_9

    .line 1460
    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_7

    move p1, v9

    goto :goto_5

    :cond_7
    move p1, v8

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v8, v9

    .line 1462
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/applovin/impl/pd$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method protected static c(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;)I
    .locals 3

    .line 1482
    iget v0, p1, Lcom/applovin/impl/k9;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1486
    iget-object p0, p1, Lcom/applovin/impl/k9;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 1488
    iget-object v2, p1, Lcom/applovin/impl/k9;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1490
    :cond_0
    iget p0, p1, Lcom/applovin/impl/k9;->n:I

    add-int/2addr p0, v1

    return p0

    .line 1492
    :cond_1
    invoke-static {p0, p1}, Lcom/applovin/impl/rd;->a(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;)I

    move-result p0

    return p0
.end method

.method private c(Lcom/applovin/impl/md;)Z
    .locals 2

    .line 2552
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/rd;->o1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/applovin/impl/md;->a:Ljava/lang/String;

    .line 2554
    invoke-virtual {p0, v0}, Lcom/applovin/impl/rd;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/applovin/impl/md;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/rd;->J0:Landroid/content/Context;

    .line 2555
    invoke-static {p1}, Lcom/applovin/impl/k7;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c0()V
    .locals 2

    const/4 v0, 0x0

    .line 1190
    iput-boolean v0, p0, Lcom/applovin/impl/rd;->W0:Z

    .line 1195
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/rd;->o1:Z

    if-eqz v0, :cond_0

    .line 1196
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->I()Lcom/applovin/impl/jd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1199
    new-instance v1, Lcom/applovin/impl/rd$b;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/rd$b;-><init>(Lcom/applovin/impl/rd;Lcom/applovin/impl/jd;)V

    iput-object v1, p0, Lcom/applovin/impl/rd;->q1:Lcom/applovin/impl/rd$b;

    :cond_0
    return-void
.end method

.method private d0()V
    .locals 1

    const/4 v0, 0x0

    .line 1220
    iput-object v0, p0, Lcom/applovin/impl/rd;->n1:Lcom/applovin/impl/hr;

    return-void
.end method

.method private static e0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/hq;->c:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static f0()Z
    .locals 13

    .line 1
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x1c

    if-gt v0, v9, :cond_7

    .line 7
    sget-object v10, Lcom/applovin/impl/hq;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    move v10, v6

    goto :goto_1

    :sswitch_0
    const-string v11, "machuca"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    move v10, v1

    goto :goto_1

    :sswitch_1
    const-string v11, "once"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    move v10, v2

    goto :goto_1

    :sswitch_2
    const-string v11, "magnolia"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    move v10, v3

    goto :goto_1

    :sswitch_3
    const-string v11, "oneday"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    move v10, v4

    goto :goto_1

    :sswitch_4
    const-string v11, "dangalUHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    move v10, v5

    goto :goto_1

    :sswitch_5
    const-string v11, "dangalFHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    move v10, v8

    goto :goto_1

    :sswitch_6
    const-string v11, "dangal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    move v10, v7

    :goto_1
    packed-switch v10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v8

    :cond_7
    :goto_2
    const/16 v10, 0x1b

    if-gt v0, v10, :cond_8

    .line 20
    sget-object v11, Lcom/applovin/impl/hq;->b:Ljava/lang/String;

    const-string v12, "HWEML"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    return v8

    :cond_8
    const/16 v11, 0x1a

    if-gt v0, v11, :cond_98

    .line 45
    sget-object v0, Lcom/applovin/impl/hq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_3
    move v1, v6

    goto/16 :goto_4

    :sswitch_7
    const-string v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0x8b

    goto/16 :goto_4

    :sswitch_8
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v1, 0x8a

    goto/16 :goto_4

    :sswitch_9
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/16 v1, 0x89

    goto/16 :goto_4

    :sswitch_a
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/16 v1, 0x88

    goto/16 :goto_4

    :sswitch_b
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const/16 v1, 0x87

    goto/16 :goto_4

    :sswitch_c
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    const/16 v1, 0x86

    goto/16 :goto_4

    :sswitch_d
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    const/16 v1, 0x85

    goto/16 :goto_4

    :sswitch_e
    const-string v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    const/16 v1, 0x84

    goto/16 :goto_4

    :sswitch_f
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    const/16 v1, 0x83

    goto/16 :goto_4

    :sswitch_10
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v1, 0x82

    goto/16 :goto_4

    :sswitch_11
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    const/16 v1, 0x81

    goto/16 :goto_4

    :sswitch_12
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    const/16 v1, 0x80

    goto/16 :goto_4

    :sswitch_13
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v1, 0x7f

    goto/16 :goto_4

    :sswitch_14
    const-string v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_3

    :cond_16
    const/16 v1, 0x7e

    goto/16 :goto_4

    :sswitch_15
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_3

    :cond_17
    const/16 v1, 0x7d

    goto/16 :goto_4

    :sswitch_16
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_3

    :cond_18
    const/16 v1, 0x7c

    goto/16 :goto_4

    :sswitch_17
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    :cond_19
    const/16 v1, 0x7b

    goto/16 :goto_4

    :sswitch_18
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_3

    :cond_1a
    const/16 v1, 0x7a

    goto/16 :goto_4

    :sswitch_19
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const/16 v1, 0x79

    goto/16 :goto_4

    :sswitch_1a
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_3

    :cond_1c
    const/16 v1, 0x78

    goto/16 :goto_4

    :sswitch_1b
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_3

    :cond_1d
    const/16 v1, 0x77

    goto/16 :goto_4

    :sswitch_1c
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_3

    :cond_1e
    const/16 v1, 0x76

    goto/16 :goto_4

    :sswitch_1d
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_3

    :cond_1f
    const/16 v1, 0x75

    goto/16 :goto_4

    :sswitch_1e
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_3

    :cond_20
    const/16 v1, 0x74

    goto/16 :goto_4

    :sswitch_1f
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_3

    :cond_21
    const/16 v1, 0x73

    goto/16 :goto_4

    :sswitch_20
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_3

    :cond_22
    const/16 v1, 0x72

    goto/16 :goto_4

    :sswitch_21
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_3

    :cond_23
    const/16 v1, 0x71

    goto/16 :goto_4

    :sswitch_22
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_3

    :cond_24
    const/16 v1, 0x70

    goto/16 :goto_4

    :sswitch_23
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_3

    :cond_25
    const/16 v1, 0x6f

    goto/16 :goto_4

    :sswitch_24
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_3

    :cond_26
    const/16 v1, 0x6e

    goto/16 :goto_4

    :sswitch_25
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_3

    :cond_27
    const/16 v1, 0x6d

    goto/16 :goto_4

    :sswitch_26
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_3

    :cond_28
    const/16 v1, 0x6c

    goto/16 :goto_4

    :sswitch_27
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_3

    :cond_29
    const/16 v1, 0x6b

    goto/16 :goto_4

    :sswitch_28
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_3

    :cond_2a
    const/16 v1, 0x6a

    goto/16 :goto_4

    :sswitch_29
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_3

    :cond_2b
    const/16 v1, 0x69

    goto/16 :goto_4

    :sswitch_2a
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_3

    :cond_2c
    const/16 v1, 0x68

    goto/16 :goto_4

    :sswitch_2b
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_3

    :cond_2d
    const/16 v1, 0x67

    goto/16 :goto_4

    :sswitch_2c
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_3

    :cond_2e
    const/16 v1, 0x66

    goto/16 :goto_4

    :sswitch_2d
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_3

    :cond_2f
    const/16 v1, 0x65

    goto/16 :goto_4

    :sswitch_2e
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_3

    :cond_30
    const/16 v1, 0x64

    goto/16 :goto_4

    :sswitch_2f
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_3

    :cond_31
    const/16 v1, 0x63

    goto/16 :goto_4

    :sswitch_30
    const-string v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_3

    :cond_32
    const/16 v1, 0x62

    goto/16 :goto_4

    :sswitch_31
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_3

    :cond_33
    const/16 v1, 0x61

    goto/16 :goto_4

    :sswitch_32
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_3

    :cond_34
    const/16 v1, 0x60

    goto/16 :goto_4

    :sswitch_33
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_3

    :cond_35
    const/16 v1, 0x5f

    goto/16 :goto_4

    :sswitch_34
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_3

    :cond_36
    const/16 v1, 0x5e

    goto/16 :goto_4

    :sswitch_35
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_3

    :cond_37
    const/16 v1, 0x5d

    goto/16 :goto_4

    :sswitch_36
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_3

    :cond_38
    const/16 v1, 0x5c

    goto/16 :goto_4

    :sswitch_37
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_3

    :cond_39
    const/16 v1, 0x5b

    goto/16 :goto_4

    :sswitch_38
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_3

    :cond_3a
    const/16 v1, 0x5a

    goto/16 :goto_4

    :sswitch_39
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_3

    :cond_3b
    const/16 v1, 0x59

    goto/16 :goto_4

    :sswitch_3a
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_3

    :cond_3c
    const/16 v1, 0x58

    goto/16 :goto_4

    :sswitch_3b
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_3

    :cond_3d
    const/16 v1, 0x57

    goto/16 :goto_4

    :sswitch_3c
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_3

    :cond_3e
    const/16 v1, 0x56

    goto/16 :goto_4

    :sswitch_3d
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_3

    :cond_3f
    const/16 v1, 0x55

    goto/16 :goto_4

    :sswitch_3e
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_3

    :cond_40
    const/16 v1, 0x54

    goto/16 :goto_4

    :sswitch_3f
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_3

    :cond_41
    const/16 v1, 0x53

    goto/16 :goto_4

    :sswitch_40
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_3

    :cond_42
    const/16 v1, 0x52

    goto/16 :goto_4

    :sswitch_41
    const-string v1, "602LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_3

    :cond_43
    const/16 v1, 0x51

    goto/16 :goto_4

    :sswitch_42
    const-string v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_3

    :cond_44
    const/16 v1, 0x50

    goto/16 :goto_4

    :sswitch_43
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_3

    :cond_45
    const/16 v1, 0x4f

    goto/16 :goto_4

    :sswitch_44
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_3

    :cond_46
    const/16 v1, 0x4e

    goto/16 :goto_4

    :sswitch_45
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_3

    :cond_47
    const/16 v1, 0x4d

    goto/16 :goto_4

    :sswitch_46
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_3

    :cond_48
    const/16 v1, 0x4c

    goto/16 :goto_4

    :sswitch_47
    const-string v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_3

    :cond_49
    const/16 v1, 0x4b

    goto/16 :goto_4

    :sswitch_48
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_3

    :cond_4a
    const/16 v1, 0x4a

    goto/16 :goto_4

    :sswitch_49
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_3

    :cond_4b
    const/16 v1, 0x49

    goto/16 :goto_4

    :sswitch_4a
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_3

    :cond_4c
    const/16 v1, 0x48

    goto/16 :goto_4

    :sswitch_4b
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_3

    :cond_4d
    const/16 v1, 0x47

    goto/16 :goto_4

    :sswitch_4c
    const-string v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_3

    :cond_4e
    const/16 v1, 0x46

    goto/16 :goto_4

    :sswitch_4d
    const-string v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_3

    :cond_4f
    const/16 v1, 0x45

    goto/16 :goto_4

    :sswitch_4e
    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_3

    :cond_50
    const/16 v1, 0x44

    goto/16 :goto_4

    :sswitch_4f
    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_3

    :cond_51
    const/16 v1, 0x43

    goto/16 :goto_4

    :sswitch_50
    const-string v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_3

    :cond_52
    const/16 v1, 0x42

    goto/16 :goto_4

    :sswitch_51
    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_3

    :cond_53
    const/16 v1, 0x41

    goto/16 :goto_4

    :sswitch_52
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_3

    :cond_54
    const/16 v1, 0x40

    goto/16 :goto_4

    :sswitch_53
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_3

    :cond_55
    const/16 v1, 0x3f

    goto/16 :goto_4

    :sswitch_54
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_3

    :cond_56
    const/16 v1, 0x3e

    goto/16 :goto_4

    :sswitch_55
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_3

    :cond_57
    const/16 v1, 0x3d

    goto/16 :goto_4

    :sswitch_56
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_3

    :cond_58
    const/16 v1, 0x3c

    goto/16 :goto_4

    :sswitch_57
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_3

    :cond_59
    const/16 v1, 0x3b

    goto/16 :goto_4

    :sswitch_58
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_3

    :cond_5a
    const/16 v1, 0x3a

    goto/16 :goto_4

    :sswitch_59
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_3

    :cond_5b
    const/16 v1, 0x39

    goto/16 :goto_4

    :sswitch_5a
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_3

    :cond_5c
    const/16 v1, 0x38

    goto/16 :goto_4

    :sswitch_5b
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_3

    :cond_5d
    const/16 v1, 0x37

    goto/16 :goto_4

    :sswitch_5c
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_3

    :cond_5e
    const/16 v1, 0x36

    goto/16 :goto_4

    :sswitch_5d
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_3

    :cond_5f
    const/16 v1, 0x35

    goto/16 :goto_4

    :sswitch_5e
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_3

    :cond_60
    const/16 v1, 0x34

    goto/16 :goto_4

    :sswitch_5f
    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_3

    :cond_61
    const/16 v1, 0x33

    goto/16 :goto_4

    :sswitch_60
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_3

    :cond_62
    const/16 v1, 0x32

    goto/16 :goto_4

    :sswitch_61
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_3

    :cond_63
    const/16 v1, 0x31

    goto/16 :goto_4

    :sswitch_62
    const-string v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_3

    :cond_64
    const/16 v1, 0x30

    goto/16 :goto_4

    :sswitch_63
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_3

    :cond_65
    const/16 v1, 0x2f

    goto/16 :goto_4

    :sswitch_64
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_3

    :cond_66
    const/16 v1, 0x2e

    goto/16 :goto_4

    :sswitch_65
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_3

    :cond_67
    const/16 v1, 0x2d

    goto/16 :goto_4

    :sswitch_66
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_3

    :cond_68
    const/16 v1, 0x2c

    goto/16 :goto_4

    :sswitch_67
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_3

    :cond_69
    const/16 v1, 0x2b

    goto/16 :goto_4

    :sswitch_68
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_3

    :cond_6a
    const/16 v1, 0x2a

    goto/16 :goto_4

    :sswitch_69
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_3

    :cond_6b
    const/16 v1, 0x29

    goto/16 :goto_4

    :sswitch_6a
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_3

    :cond_6c
    const/16 v1, 0x28

    goto/16 :goto_4

    :sswitch_6b
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_3

    :cond_6d
    const/16 v1, 0x27

    goto/16 :goto_4

    :sswitch_6c
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_3

    :cond_6e
    const/16 v1, 0x26

    goto/16 :goto_4

    :sswitch_6d
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_3

    :cond_6f
    const/16 v1, 0x25

    goto/16 :goto_4

    :sswitch_6e
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_3

    :cond_70
    const/16 v1, 0x24

    goto/16 :goto_4

    :sswitch_6f
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_3

    :cond_71
    const/16 v1, 0x23

    goto/16 :goto_4

    :sswitch_70
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_3

    :cond_72
    const/16 v1, 0x22

    goto/16 :goto_4

    :sswitch_71
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_3

    :cond_73
    const/16 v1, 0x21

    goto/16 :goto_4

    :sswitch_72
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_3

    :cond_74
    const/16 v1, 0x20

    goto/16 :goto_4

    :sswitch_73
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_3

    :cond_75
    const/16 v1, 0x1f

    goto/16 :goto_4

    :sswitch_74
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_3

    :cond_76
    const/16 v1, 0x1e

    goto/16 :goto_4

    :sswitch_75
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_3

    :cond_77
    const/16 v1, 0x1d

    goto/16 :goto_4

    :sswitch_76
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_3

    :cond_78
    move v1, v9

    goto/16 :goto_4

    :sswitch_77
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_3

    :cond_79
    move v1, v10

    goto/16 :goto_4

    :sswitch_78
    const-string v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_3

    :cond_7a
    move v1, v11

    goto/16 :goto_4

    :sswitch_79
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_3

    :cond_7b
    const/16 v1, 0x19

    goto/16 :goto_4

    :sswitch_7a
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_3

    :cond_7c
    const/16 v1, 0x18

    goto/16 :goto_4

    :sswitch_7b
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_3

    :cond_7d
    const/16 v1, 0x17

    goto/16 :goto_4

    :sswitch_7c
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_3

    :cond_7e
    const/16 v1, 0x16

    goto/16 :goto_4

    :sswitch_7d
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_3

    :cond_7f
    const/16 v1, 0x15

    goto/16 :goto_4

    :sswitch_7e
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_3

    :cond_80
    const/16 v1, 0x14

    goto/16 :goto_4

    :sswitch_7f
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_3

    :cond_81
    const/16 v1, 0x13

    goto/16 :goto_4

    :sswitch_80
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_3

    :cond_82
    const/16 v1, 0x12

    goto/16 :goto_4

    :sswitch_81
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_3

    :cond_83
    const/16 v1, 0x11

    goto/16 :goto_4

    :sswitch_82
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_3

    :cond_84
    const/16 v1, 0x10

    goto/16 :goto_4

    :sswitch_83
    const-string v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_3

    :cond_85
    const/16 v1, 0xf

    goto/16 :goto_4

    :sswitch_84
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_3

    :cond_86
    const/16 v1, 0xe

    goto/16 :goto_4

    :sswitch_85
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_3

    :cond_87
    const/16 v1, 0xd

    goto/16 :goto_4

    :sswitch_86
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_3

    :cond_88
    const/16 v1, 0xc

    goto/16 :goto_4

    :sswitch_87
    const-string v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_3

    :cond_89
    const/16 v1, 0xb

    goto/16 :goto_4

    :sswitch_88
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_3

    :cond_8a
    const/16 v1, 0xa

    goto/16 :goto_4

    :sswitch_89
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_3

    :cond_8b
    const/16 v1, 0x9

    goto/16 :goto_4

    :sswitch_8a
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_3

    :cond_8c
    const/16 v1, 0x8

    goto/16 :goto_4

    :sswitch_8b
    const-string v1, "PGN528"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_3

    :cond_8d
    const/4 v1, 0x7

    goto :goto_4

    :sswitch_8c
    const-string v2, "NX573J"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_3

    :sswitch_8d
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_3

    :cond_8e
    move v1, v2

    goto :goto_4

    :sswitch_8e
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_3

    :cond_8f
    move v1, v3

    goto :goto_4

    :sswitch_8f
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_3

    :cond_90
    move v1, v4

    goto :goto_4

    :sswitch_90
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_3

    :cond_91
    move v1, v5

    goto :goto_4

    :sswitch_91
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_3

    :cond_92
    move v1, v8

    goto :goto_4

    :sswitch_92
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_3

    :cond_93
    move v1, v7

    :cond_94
    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 191
    sget-object v0, Lcom/applovin/impl/hq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_5
    move v5, v6

    goto :goto_6

    :sswitch_93
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto :goto_5

    :sswitch_94
    const-string v1, "AFTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto :goto_5

    :cond_95
    move v5, v8

    goto :goto_6

    :sswitch_95
    const-string v1, "JSN-L21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_5

    :cond_96
    move v5, v7

    :cond_97
    :goto_6
    packed-switch v5, :pswitch_data_2

    goto :goto_7

    :pswitch_1
    return v8

    :cond_98
    :goto_7
    return v7

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_95
        0x1e9d52 -> :sswitch_94
        0x1e9d5f -> :sswitch_93
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static g(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g0()V
    .locals 6

    .line 1247
    iget v0, p0, Lcom/applovin/impl/rd;->c1:I

    if-lez v0, :cond_0

    .line 1248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1249
    iget-wide v2, p0, Lcom/applovin/impl/rd;->b1:J

    sub-long v2, v0, v2

    .line 1250
    iget-object v4, p0, Lcom/applovin/impl/rd;->L0:Lcom/applovin/impl/gr$a;

    iget v5, p0, Lcom/applovin/impl/rd;->c1:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/applovin/impl/gr$a;->a(IJ)V

    const/4 v2, 0x0

    .line 1251
    iput v2, p0, Lcom/applovin/impl/rd;->c1:I

    .line 1252
    iput-wide v0, p0, Lcom/applovin/impl/rd;->b1:J

    :cond_0
    return-void
.end method

.method private static h(J)Z
    .locals 2

    const-wide/32 v0, -0x7a120

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i0()V
    .locals 4

    .line 1257
    iget v0, p0, Lcom/applovin/impl/rd;->i1:I

    if-eqz v0, :cond_0

    .line 1258
    iget-object v1, p0, Lcom/applovin/impl/rd;->L0:Lcom/applovin/impl/gr$a;

    iget-wide v2, p0, Lcom/applovin/impl/rd;->h1:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/gr$a;->b(JI)V

    const-wide/16 v0, 0x0

    .line 1260
    iput-wide v0, p0, Lcom/applovin/impl/rd;->h1:J

    const/4 v0, 0x0

    .line 1261
    iput v0, p0, Lcom/applovin/impl/rd;->i1:I

    :cond_0
    return-void
.end method

.method private j0()V
    .locals 5

    .line 1224
    iget v0, p0, Lcom/applovin/impl/rd;->j1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/applovin/impl/rd;->k1:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/rd;->n1:Lcom/applovin/impl/hr;

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/applovin/impl/hr;->a:I

    if-ne v2, v0, :cond_1

    iget v0, v1, Lcom/applovin/impl/hr;->b:I

    iget v2, p0, Lcom/applovin/impl/rd;->k1:I

    if-ne v0, v2, :cond_1

    iget v0, v1, Lcom/applovin/impl/hr;->c:I

    iget v2, p0, Lcom/applovin/impl/rd;->l1:I

    if-ne v0, v2, :cond_1

    iget v0, v1, Lcom/applovin/impl/hr;->d:F

    iget v1, p0, Lcom/applovin/impl/rd;->m1:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 1230
    :cond_1
    new-instance v0, Lcom/applovin/impl/hr;

    iget v1, p0, Lcom/applovin/impl/rd;->j1:I

    iget v2, p0, Lcom/applovin/impl/rd;->k1:I

    iget v3, p0, Lcom/applovin/impl/rd;->l1:I

    iget v4, p0, Lcom/applovin/impl/rd;->m1:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/hr;-><init>(IIIF)V

    iput-object v0, p0, Lcom/applovin/impl/rd;->n1:Lcom/applovin/impl/hr;

    .line 1236
    iget-object v1, p0, Lcom/applovin/impl/rd;->L0:Lcom/applovin/impl/gr$a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/gr$a;->b(Lcom/applovin/impl/hr;)V

    :cond_2
    return-void
.end method

.method private k0()V
    .locals 2

    .line 1214
    iget-boolean v0, p0, Lcom/applovin/impl/rd;->U0:Z

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/applovin/impl/rd;->L0:Lcom/applovin/impl/gr$a;

    iget-object v1, p0, Lcom/applovin/impl/rd;->S0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/gr$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private l0()V
    .locals 2

    .line 1241
    iget-object v0, p0, Lcom/applovin/impl/rd;->n1:Lcom/applovin/impl/hr;

    if-eqz v0, :cond_0

    .line 1242
    iget-object v1, p0, Lcom/applovin/impl/rd;->L0:Lcom/applovin/impl/gr$a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/gr$a;->b(Lcom/applovin/impl/hr;)V

    :cond_0
    return-void
.end method

.method private m0()V
    .locals 0

    .line 987
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->a0()V

    return-void
.end method

.method private n0()V
    .locals 4

    .line 1184
    iget-wide v0, p0, Lcom/applovin/impl/rd;->M0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/rd;->M0:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1186
    :goto_0
    iput-wide v0, p0, Lcom/applovin/impl/rd;->a1:J

    return-void
.end method


# virtual methods
.method protected K()Z
    .locals 2

    .line 610
    iget-boolean v0, p0, Lcom/applovin/impl/rd;->o1:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected Q()V
    .locals 0

    .line 1001
    invoke-super {p0}, Lcom/applovin/impl/nd;->Q()V

    .line 1002
    invoke-direct {p0}, Lcom/applovin/impl/rd;->c0()V

    return-void
.end method

.method protected W()V
    .locals 1

    .line 672
    invoke-super {p0}, Lcom/applovin/impl/nd;->W()V

    const/4 v0, 0x0

    .line 673
    iput v0, p0, Lcom/applovin/impl/rd;->e1:I

    return-void
.end method

.method protected a(FLcom/applovin/impl/k9;[Lcom/applovin/impl/k9;)F
    .locals 5

    .line 6897
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 6898
    iget v3, v3, Lcom/applovin/impl/k9;->t:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 6900
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method protected a(Lcom/applovin/impl/od;Lcom/applovin/impl/k9;)I
    .locals 5

    .line 23146
    iget-object v0, p2, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    .line 23147
    invoke-static {v0}, Lcom/applovin/impl/kf;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 23148
    invoke-static {v1}, Lcom/applovin/impl/si$-CC;->a(I)I

    move-result p1

    return p1

    .line 23150
    :cond_0
    iget-object v0, p2, Lcom/applovin/impl/k9;->p:Lcom/applovin/impl/b7;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 23154
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/rd;->a(Lcom/applovin/impl/od;Lcom/applovin/impl/k9;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 23159
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23162
    invoke-static {p1, p2, v1, v1}, Lcom/applovin/impl/rd;->a(Lcom/applovin/impl/od;Lcom/applovin/impl/k9;ZZ)Ljava/util/List;

    move-result-object v3

    .line 23168
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23169
    invoke-static {v2}, Lcom/applovin/impl/si$-CC;->a(I)I

    move-result p1

    return p1

    .line 23171
    :cond_3
    invoke-static {p2}, Lcom/applovin/impl/nd;->d(Lcom/applovin/impl/k9;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p1, 0x2

    .line 23172
    invoke-static {p1}, Lcom/applovin/impl/si$-CC;->a(I)I

    move-result p1

    return p1

    .line 23175
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/md;

    .line 23176
    invoke-virtual {v3, p2}, Lcom/applovin/impl/md;->b(Lcom/applovin/impl/k9;)Z

    move-result v4

    .line 23179
    invoke-virtual {v3, p2}, Lcom/applovin/impl/md;->c(Lcom/applovin/impl/k9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    goto :goto_1

    :cond_5
    const/16 v3, 0x8

    :goto_1
    if-eqz v4, :cond_6

    .line 23185
    invoke-static {p1, p2, v0, v2}, Lcom/applovin/impl/rd;->a(Lcom/applovin/impl/od;Lcom/applovin/impl/k9;ZZ)Ljava/util/List;

    move-result-object p1

    .line 23190
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23191
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/md;

    .line 23192
    invoke-virtual {p1, p2}, Lcom/applovin/impl/md;->b(Lcom/applovin/impl/k9;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23193
    invoke-virtual {p1, p2}, Lcom/applovin/impl/md;->c(Lcom/applovin/impl/k9;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v1, 0x20

    :cond_6
    if-eqz v4, :cond_7

    const/4 p1, 0x4

    goto :goto_2

    :cond_7
    const/4 p1, 0x3

    .line 23200
    :goto_2
    invoke-static {p1, v3, v1}, Lcom/applovin/impl/si$-CC;->a(III)I

    move-result p1

    return p1
.end method

.method protected a(Lcom/applovin/impl/k9;Ljava/lang/String;Lcom/applovin/impl/rd$a;FZI)Landroid/media/MediaFormat;
    .locals 2

    .line 9645
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 9647
    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9648
    iget p2, p1, Lcom/applovin/impl/k9;->r:I

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9649
    iget p2, p1, Lcom/applovin/impl/k9;->s:I

    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9650
    iget-object p2, p1, Lcom/applovin/impl/k9;->o:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/applovin/impl/ud;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 9652
    iget p2, p1, Lcom/applovin/impl/k9;->t:F

    const-string v1, "frame-rate"

    invoke-static {v0, v1, p2}, Lcom/applovin/impl/ud;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 9653
    iget p2, p1, Lcom/applovin/impl/k9;->u:I

    const-string v1, "rotation-degrees"

    invoke-static {v0, v1, p2}, Lcom/applovin/impl/ud;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 9654
    iget-object p2, p1, Lcom/applovin/impl/k9;->y:Lcom/applovin/impl/v3;

    invoke-static {v0, p2}, Lcom/applovin/impl/ud;->a(Landroid/media/MediaFormat;Lcom/applovin/impl/v3;)V

    .line 9655
    iget-object p2, p1, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9658
    invoke-static {p1}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/k9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9660
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 9661
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9662
    const-string p2, "profile"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/ud;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 9667
    :cond_0
    iget p1, p3, Lcom/applovin/impl/rd$a;->a:I

    const-string p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9668
    iget p1, p3, Lcom/applovin/impl/rd$a;->b:I

    const-string p2, "max-height"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9669
    iget p1, p3, Lcom/applovin/impl/rd$a;->c:I

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/ud;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 9672
    sget p1, Lcom/applovin/impl/hq;->a:I

    const/16 p2, 0x17

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    .line 9673
    const-string p1, "priority"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    .line 9675
    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p5, :cond_2

    .line 9679
    const-string p1, "no-post-process"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9680
    const-string p1, "auto-frc"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    .line 9683
    invoke-static {v0, p6}, Lcom/applovin/impl/rd;->a(Landroid/media/MediaFormat;I)V

    :cond_3
    return-object v0
.end method

.method protected a(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;Landroid/media/MediaCrypto;F)Lcom/applovin/impl/jd$a;
    .locals 8

    .line 8292
    iget-object v0, p0, Lcom/applovin/impl/rd;->T0:Lcom/applovin/impl/k7;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/applovin/impl/k7;->a:Z

    iget-boolean v2, p1, Lcom/applovin/impl/md;->g:Z

    if-eq v1, v2, :cond_0

    .line 8294
    invoke-virtual {v0}, Lcom/applovin/impl/k7;->release()V

    const/4 v0, 0x0

    .line 8295
    iput-object v0, p0, Lcom/applovin/impl/rd;->T0:Lcom/applovin/impl/k7;

    .line 8297
    :cond_0
    iget-object v3, p1, Lcom/applovin/impl/md;->c:Ljava/lang/String;

    .line 8298
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->t()[Lcom/applovin/impl/k9;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/rd;->a(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;[Lcom/applovin/impl/k9;)Lcom/applovin/impl/rd$a;

    move-result-object v4

    iput-object v4, p0, Lcom/applovin/impl/rd;->P0:Lcom/applovin/impl/rd$a;

    .line 8299
    iget-boolean v6, p0, Lcom/applovin/impl/rd;->O0:Z

    .line 8306
    iget-boolean v0, p0, Lcom/applovin/impl/rd;->o1:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/rd;->p1:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    move-object v1, p0

    move-object v2, p2

    move v5, p4

    .line 8307
    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/rd;->a(Lcom/applovin/impl/k9;Ljava/lang/String;Lcom/applovin/impl/rd$a;FZI)Landroid/media/MediaFormat;

    move-result-object p4

    .line 8314
    iget-object v0, p0, Lcom/applovin/impl/rd;->S0:Landroid/view/Surface;

    if-nez v0, :cond_4

    .line 8315
    invoke-direct {p0, p1}, Lcom/applovin/impl/rd;->c(Lcom/applovin/impl/md;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8318
    iget-object v0, p0, Lcom/applovin/impl/rd;->T0:Lcom/applovin/impl/k7;

    if-nez v0, :cond_2

    .line 8319
    iget-object v0, p0, Lcom/applovin/impl/rd;->J0:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/applovin/impl/md;->g:Z

    invoke-static {v0, v1}, Lcom/applovin/impl/k7;->a(Landroid/content/Context;Z)Lcom/applovin/impl/k7;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/rd;->T0:Lcom/applovin/impl/k7;

    .line 8321
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/rd;->T0:Lcom/applovin/impl/k7;

    iput-object v0, p0, Lcom/applovin/impl/rd;->S0:Landroid/view/Surface;

    goto :goto_1

    .line 8322
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 8329
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/rd;->S0:Landroid/view/Surface;

    invoke-static {p1, p4, p2, v0, p3}, Lcom/applovin/impl/jd$a;->a(Lcom/applovin/impl/md;Landroid/media/MediaFormat;Lcom/applovin/impl/k9;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/applovin/impl/jd$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Throwable;Lcom/applovin/impl/md;)Lcom/applovin/impl/ld;
    .locals 2

    .line 23201
    new-instance v0, Lcom/applovin/impl/qd;

    iget-object v1, p0, Lcom/applovin/impl/rd;->S0:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/impl/qd;-><init>(Ljava/lang/Throwable;Lcom/applovin/impl/md;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected a(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;[Lcom/applovin/impl/k9;)Lcom/applovin/impl/rd$a;
    .locals 12

    .line 6154
    iget v0, p2, Lcom/applovin/impl/k9;->r:I

    .line 6155
    iget v1, p2, Lcom/applovin/impl/k9;->s:I

    .line 6156
    invoke-static {p1, p2}, Lcom/applovin/impl/rd;->c(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;)I

    move-result v2

    .line 6157
    array-length v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    if-eq v2, v4, :cond_0

    .line 6161
    invoke-static {p1, p2}, Lcom/applovin/impl/rd;->a(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;)I

    move-result p1

    if-eq p1, v4, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 6169
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6172
    :cond_0
    new-instance p1, Lcom/applovin/impl/rd$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/rd$a;-><init>(III)V

    return-object p1

    .line 6175
    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v3, :cond_6

    aget-object v9, p3, v7

    .line 6176
    iget-object v10, p2, Lcom/applovin/impl/k9;->y:Lcom/applovin/impl/v3;

    if-eqz v10, :cond_2

    iget-object v10, v9, Lcom/applovin/impl/k9;->y:Lcom/applovin/impl/v3;

    if-nez v10, :cond_2

    .line 6179
    invoke-virtual {v9}, Lcom/applovin/impl/k9;->a()Lcom/applovin/impl/k9$b;

    move-result-object v9

    iget-object v10, p2, Lcom/applovin/impl/k9;->y:Lcom/applovin/impl/v3;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/k9$b;->a(Lcom/applovin/impl/v3;)Lcom/applovin/impl/k9$b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object v9

    .line 6181
    :cond_2
    invoke-virtual {p1, p2, v9}, Lcom/applovin/impl/md;->a(Lcom/applovin/impl/k9;Lcom/applovin/impl/k9;)Lcom/applovin/impl/u5;

    move-result-object v10

    iget v10, v10, Lcom/applovin/impl/u5;->d:I

    if-eqz v10, :cond_5

    .line 6182
    iget v10, v9, Lcom/applovin/impl/k9;->r:I

    if-eq v10, v4, :cond_4

    iget v11, v9, Lcom/applovin/impl/k9;->s:I

    if-ne v11, v4, :cond_3

    goto :goto_1

    :cond_3
    move v11, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v11, v5

    :goto_2
    or-int/2addr v8, v11

    .line 6184
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6185
    iget v10, v9, Lcom/applovin/impl/k9;->s:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6186
    invoke-static {p1, v9}, Lcom/applovin/impl/rd;->c(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_7

    .line 6190
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6191
    invoke-static {p1, p2}, Lcom/applovin/impl/rd;->b(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 6193
    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6194
    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6199
    invoke-virtual {p2}, Lcom/applovin/impl/k9;->a()Lcom/applovin/impl/k9$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/applovin/impl/k9$b;->q(I)Lcom/applovin/impl/k9$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/applovin/impl/k9$b;->g(I)Lcom/applovin/impl/k9$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object p2

    .line 6200
    invoke-static {p1, p2}, Lcom/applovin/impl/rd;->a(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;)I

    move-result p1

    .line 6201
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6205
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Codec max resolution adjusted to: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6208
    :cond_7
    new-instance p1, Lcom/applovin/impl/rd$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/rd$a;-><init>(III)V

    return-object p1
.end method

.method protected a(Lcom/applovin/impl/l9;)Lcom/applovin/impl/u5;
    .locals 2

    .line 14614
    invoke-super {p0, p1}, Lcom/applovin/impl/nd;->a(Lcom/applovin/impl/l9;)Lcom/applovin/impl/u5;

    move-result-object v0

    .line 14615
    iget-object v1, p0, Lcom/applovin/impl/rd;->L0:Lcom/applovin/impl/gr$a;

    iget-object p1, p1, Lcom/applovin/impl/l9;->b:Lcom/applovin/impl/k9;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/gr$a;->a(Lcom/applovin/impl/k9;Lcom/applovin/impl/u5;)V

    return-object v0
.end method

.method protected a(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;Lcom/applovin/impl/k9;)Lcom/applovin/impl/u5;
    .locals 8

    .line 839
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/md;->a(Lcom/applovin/impl/k9;Lcom/applovin/impl/k9;)Lcom/applovin/impl/u5;

    move-result-object v0

    .line 841
    iget v1, v0, Lcom/applovin/impl/u5;->e:I

    .line 842
    iget v2, p3, Lcom/applovin/impl/k9;->r:I

    iget-object v3, p0, Lcom/applovin/impl/rd;->P0:Lcom/applovin/impl/rd$a;

    iget v4, v3, Lcom/applovin/impl/rd$a;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lcom/applovin/impl/k9;->s:I

    iget v3, v3, Lcom/applovin/impl/rd$a;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 845
    :cond_1
    invoke-static {p1, p3}, Lcom/applovin/impl/rd;->c(Lcom/applovin/impl/md;Lcom/applovin/impl/k9;)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/rd;->P0:Lcom/applovin/impl/rd$a;

    iget v3, v3, Lcom/applovin/impl/rd$a;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    .line 849
    new-instance v1, Lcom/applovin/impl/u5;

    iget-object v3, p1, Lcom/applovin/impl/md;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 853
    :cond_3
    iget p1, v0, Lcom/applovin/impl/u5;->d:I

    :goto_0
    move v6, p1

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/u5;-><init>(Ljava/lang/String;Lcom/applovin/impl/k9;Lcom/applovin/impl/k9;II)V

    return-object v1
.end method

.method protected a(Lcom/applovin/impl/od;Lcom/applovin/impl/k9;Z)Ljava/util/List;
    .locals 1

    .line 7263
    iget-boolean v0, p0, Lcom/applovin/impl/rd;->o1:Z

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/rd;->a(Lcom/applovin/impl/od;Lcom/applovin/impl/k9;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(FF)V
    .locals 0

    .line 21812
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/nd;->a(FF)V

    .line 21813
    iget-object p2, p0, Lcom/applovin/impl/rd;->K0:Lcom/applovin/impl/fr;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/fr;->b(F)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 11051
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/i2;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 11052
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/rd;->K0:Lcom/applovin/impl/fr;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/fr;->a(I)V

    goto :goto_0

    .line 11053
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/rd;->V0:I

    .line 11054
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->I()Lcom/applovin/impl/jd;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11056
    iget p2, p0, Lcom/applovin/impl/rd;->V0:I

    invoke-interface {p1, p2}, Lcom/applovin/impl/jd;->c(I)V

    goto :goto_0

    .line 11066
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11067
    iget p2, p0, Lcom/applovin/impl/rd;->p1:I

    if-eq p2, p1, :cond_5

    .line 11068
    iput p1, p0, Lcom/applovin/impl/rd;->p1:I

    .line 11069
    iget-boolean p1, p0, Lcom/applovin/impl/rd;->o1:Z

    if-eqz p1, :cond_5

    .line 11070
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->U()V

    goto :goto_0

    .line 11071
    :cond_3
    check-cast p2, Lcom/applovin/impl/er;

    iput-object p2, p0, Lcom/applovin/impl/rd;->r1:Lcom/applovin/impl/er;

    goto :goto_0

    .line 11072
    :cond_4
    invoke-direct {p0, p2}, Lcom/applovin/impl/rd;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected a(JZ)V
    .locals 1

    .line 15832
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/nd;->a(JZ)V

    .line 15833
    invoke-direct {p0}, Lcom/applovin/impl/rd;->c0()V

    .line 15834
    iget-object p1, p0, Lcom/applovin/impl/rd;->K0:Lcom/applovin/impl/fr;

    invoke-virtual {p1}, Lcom/applovin/impl/fr;->d()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15835
    iput-wide p1, p0, Lcom/applovin/impl/rd;->f1:J

    .line 15836
    iput-wide p1, p0, Lcom/applovin/impl/rd;->Z0:J

    const/4 v0, 0x0

    .line 15837
    iput v0, p0, Lcom/applovin/impl/rd;->d1:I

    if-eqz p3, :cond_0

    .line 15839
    invoke-direct {p0}, Lcom/applovin/impl/rd;->n0()V

    goto :goto_0

    .line 15841
    :cond_0
    iput-wide p1, p0, Lcom/applovin/impl/rd;->a1:J

    :goto_0
    return-void
.end method

.method protected a(Lcom/applovin/impl/jd;IJ)V
    .locals 0

    .line 3213
    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Lcom/applovin/impl/so;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 3214
    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/jd;->a(IZ)V

    .line 3215
    invoke-static {}, Lcom/applovin/impl/so;->a()V

    const/4 p1, 0x1

    .line 3216
    invoke-virtual {p0, p1}, Lcom/applovin/impl/rd;->f(I)V

    return-void
.end method

.method protected a(Lcom/applovin/impl/jd;IJJ)V
    .locals 0

    .line 17965
    invoke-direct {p0}, Lcom/applovin/impl/rd;->j0()V

    .line 17966
    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/applovin/impl/so;->a(Ljava/lang/String;)V

    .line 17967
    invoke-interface {p1, p2, p5, p6}, Lcom/applovin/impl/jd;->a(IJ)V

    .line 17968
    invoke-static {}, Lcom/applovin/impl/so;->a()V

    .line 17969
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lcom/applovin/impl/rd;->g1:J

    .line 17970
    iget-object p1, p0, Lcom/applovin/impl/nd;->E0:Lcom/applovin/impl/r5;

    iget p2, p1, Lcom/applovin/impl/r5;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/applovin/impl/r5;->e:I

    const/4 p1, 0x0

    .line 17971
    iput p1, p0, Lcom/applovin/impl/rd;->d1:I

    .line 17972
    invoke-virtual {p0}, Lcom/applovin/impl/rd;->h0()V

    return-void
.end method

.method protected a(Lcom/applovin/impl/jd;Landroid/view/Surface;)V
    .locals 0

    .line 21133
    invoke-interface {p1, p2}, Lcom/applovin/impl/jd;->a(Landroid/view/Surface;)V

    return-void
.end method

.method protected a(Lcom/applovin/impl/k9;Landroid/media/MediaFormat;)V
    .locals 6

    .line 15371
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->I()Lcom/applovin/impl/jd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15374
    iget v1, p0, Lcom/applovin/impl/rd;->V0:I

    invoke-interface {v0, v1}, Lcom/applovin/impl/jd;->c(I)V

    .line 15376
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/rd;->o1:Z

    if-eqz v0, :cond_1

    .line 15377
    iget p2, p1, Lcom/applovin/impl/k9;->r:I

    iput p2, p0, Lcom/applovin/impl/rd;->j1:I

    .line 15378
    iget p2, p1, Lcom/applovin/impl/k9;->s:I

    iput p2, p0, Lcom/applovin/impl/rd;->k1:I

    goto :goto_3

    .line 15380
    :cond_1
    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15382
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 15383
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15384
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15385
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 15388
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    .line 15389
    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/applovin/impl/rd;->j1:I

    if-eqz v1, :cond_4

    .line 15392
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    .line 15393
    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/applovin/impl/rd;->k1:I

    .line 15395
    :goto_3
    iget p2, p1, Lcom/applovin/impl/k9;->v:F

    iput p2, p0, Lcom/applovin/impl/rd;->m1:F

    .line 15396
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 15400
    iget v0, p1, Lcom/applovin/impl/k9;->u:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_7

    .line 15401
    :cond_5
    iget v0, p0, Lcom/applovin/impl/rd;->j1:I

    .line 15402
    iget v1, p0, Lcom/applovin/impl/rd;->k1:I

    iput v1, p0, Lcom/applovin/impl/rd;->j1:I

    .line 15403
    iput v0, p0, Lcom/applovin/impl/rd;->k1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 15404
    iput v0, p0, Lcom/applovin/impl/rd;->m1:F

    goto :goto_4

    .line 15408
    :cond_6
    iget p2, p1, Lcom/applovin/impl/k9;->u:I

    iput p2, p0, Lcom/applovin/impl/rd;->l1:I

    .line 15410
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/applovin/impl/rd;->K0:Lcom/applovin/impl/fr;

    iget p1, p1, Lcom/applovin/impl/k9;->t:F

    invoke-virtual {p2, p1}, Lcom/applovin/impl/fr;->a(F)V

    return-void
.end method

.method protected a(Lcom/applovin/impl/t5;)V
    .locals 7

    .line 10485
    iget-boolean v0, p0, Lcom/applovin/impl/rd;->R0:Z

    if-nez v0, :cond_0

    return-void

    .line 10488
    :cond_0
    iget-object p1, p1, Lcom/applovin/impl/t5;->g:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 10489
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 10491
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 10492
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 10493
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 10494
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 10495
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 10496
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    .line 10504
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 10505
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10506
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10507
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->I()Lcom/applovin/impl/jd;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/applovin/impl/rd;->a(Lcom/applovin/impl/jd;[B)V

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .line 12763
    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/rc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12764
    iget-object v0, p0, Lcom/applovin/impl/rd;->L0:Lcom/applovin/impl/gr$a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/gr$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 13465
    iget-object v0, p0, Lcom/applovin/impl/rd;->L0:Lcom/applovin/impl/gr$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/gr$a;->a(Ljava/lang/String;JJ)V

    .line 13466
    invoke-virtual {p0, p1}, Lcom/applovin/impl/rd;->h(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/rd;->Q0:Z

    .line 13468
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->J()Lcom/applovin/impl/md;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/md;

    invoke-virtual {p1}, Lcom/applovin/impl/md;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/rd;->R0:Z

    .line 13469
    sget p1, Lcom/applovin/impl/hq;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/applovin/impl/rd;->o1:Z

    if-eqz p1, :cond_0

    .line 13470
    new-instance p1, Lcom/applovin/impl/rd$b;

    .line 13471
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->I()Lcom/applovin/impl/jd;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/jd;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/rd$b;-><init>(Lcom/applovin/impl/rd;Lcom/applovin/impl/jd;)V

    iput-object p1, p0, Lcom/applovin/impl/rd;->q1:Lcom/applovin/impl/rd$b;

    :cond_0
    return-void
.end method

.method protected a(ZZ)V
    .locals 2

    .line 13878
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/nd;->a(ZZ)V

    .line 13879
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->q()Lcom/applovin/impl/ti;

    move-result-object p1

    iget-boolean p1, p1, Lcom/applovin/impl/ti;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 13880
    iget v1, p0, Lcom/applovin/impl/rd;->p1:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/applovin/impl/f1;->b(Z)V

    .line 13881
    iget-boolean v1, p0, Lcom/applovin/impl/rd;->o1:Z

    if-eq v1, p1, :cond_2

    .line 13882
    iput-boolean p1, p0, Lcom/applovin/impl/rd;->o1:Z

    .line 13883
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->U()V

    .line 13885
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/rd;->L0:Lcom/applovin/impl/gr$a;

    iget-object v1, p0, Lcom/applovin/impl/nd;->E0:Lcom/applovin/impl/r5;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/gr$a;->b(Lcom/applovin/impl/r5;)V

    .line 13886
    iget-object p1, p0, Lcom/applovin/impl/rd;->K0:Lcom/applovin/impl/fr;

    invoke-virtual {p1}, Lcom/applovin/impl/fr;->c()V

    .line 13887
    iput-boolean p2, p0, Lcom/applovin/impl/rd;->X0:Z

    .line 13888
    iput-boolean v0, p0, Lcom/applovin/impl/rd;->Y0:Z

    return-void
.end method

.method protected a(JJLcom/applovin/impl/jd;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/impl/k9;)Z
    .locals 23

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-wide/from16 v0, p10

    .line 16684
    invoke-static/range {p5 .. p5}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16686
    iget-wide v2, v6, Lcom/applovin/impl/rd;->Z0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 16687
    iput-wide v7, v6, Lcom/applovin/impl/rd;->Z0:J

    .line 16690
    :cond_0
    iget-wide v2, v6, Lcom/applovin/impl/rd;->f1:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 16691
    iget-object v2, v6, Lcom/applovin/impl/rd;->K0:Lcom/applovin/impl/fr;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/fr;->b(J)V

    .line 16692
    iput-wide v0, v6, Lcom/applovin/impl/rd;->f1:J

    .line 16695
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/nd;->M()J

    move-result-wide v2

    sub-long v11, v0, v2

    const/4 v13, 0x1

    if-eqz p12, :cond_2

    if-nez p13, :cond_2

    .line 16699
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/rd;->c(Lcom/applovin/impl/jd;IJ)V

    return v13

    .line 16704
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/nd;->N()F

    move-result v14

    float-to-double v14, v14

    .line 16705
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/i2;->b()I

    move-result v4

    const/4 v5, 0x2

    const/16 v16, 0x0

    if-ne v4, v5, :cond_3

    move v4, v13

    goto :goto_0

    :cond_3
    move/from16 v4, v16

    .line 16706
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    sub-long/2addr v0, v7

    long-to-double v0, v0

    div-double/2addr v0, v14

    double-to-long v0, v0

    if-eqz v4, :cond_4

    sub-long v14, v17, p3

    sub-long/2addr v0, v14

    .line 16717
    :cond_4
    iget-object v5, v6, Lcom/applovin/impl/rd;->S0:Landroid/view/Surface;

    iget-object v14, v6, Lcom/applovin/impl/rd;->T0:Lcom/applovin/impl/k7;

    if-ne v5, v14, :cond_6

    .line 16719
    invoke-static {v0, v1}, Lcom/applovin/impl/rd;->g(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16720
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/rd;->c(Lcom/applovin/impl/jd;IJ)V

    .line 16721
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/rd;->j(J)V

    return v13

    :cond_5
    return v16

    .line 16727
    :cond_6
    iget-wide v14, v6, Lcom/applovin/impl/rd;->g1:J

    sub-long v14, v17, v14

    .line 16729
    iget-boolean v5, v6, Lcom/applovin/impl/rd;->Y0:Z

    if-nez v5, :cond_7

    if-nez v4, :cond_8

    .line 16730
    iget-boolean v5, v6, Lcom/applovin/impl/rd;->X0:Z

    if-eqz v5, :cond_9

    goto :goto_1

    .line 16731
    :cond_7
    iget-boolean v5, v6, Lcom/applovin/impl/rd;->W0:Z

    if-nez v5, :cond_9

    :cond_8
    :goto_1
    move v5, v13

    move-wide/from16 p10, v14

    goto :goto_2

    :cond_9
    move-wide/from16 p10, v14

    move/from16 v5, v16

    .line 16733
    :goto_2
    iget-wide v13, v6, Lcom/applovin/impl/rd;->a1:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v17

    const/16 v14, 0x15

    if-nez v13, :cond_c

    cmp-long v2, v7, v2

    if-ltz v2, :cond_c

    if-nez v5, :cond_a

    if-eqz v4, :cond_c

    move-wide/from16 v2, p10

    .line 16737
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/applovin/impl/rd;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 16739
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v2

    move-object/from16 p13, p14

    .line 16740
    invoke-direct/range {p8 .. p13}, Lcom/applovin/impl/rd;->a(JJLcom/applovin/impl/k9;)V

    .line 16741
    sget v4, Lcom/applovin/impl/hq;->a:I

    if-lt v4, v14, :cond_b

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v2

    .line 16742
    invoke-virtual/range {p8 .. p14}, Lcom/applovin/impl/rd;->a(Lcom/applovin/impl/jd;IJJ)V

    goto :goto_3

    .line 16744
    :cond_b
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/rd;->b(Lcom/applovin/impl/jd;IJ)V

    .line 16746
    :goto_3
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/rd;->j(J)V

    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_c
    if-eqz v4, :cond_14

    .line 16750
    iget-wide v2, v6, Lcom/applovin/impl/rd;->Z0:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_d

    goto/16 :goto_8

    .line 16755
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    mul-long v0, v0, v19

    add-long/2addr v0, v2

    .line 16759
    iget-object v4, v6, Lcom/applovin/impl/rd;->K0:Lcom/applovin/impl/fr;

    invoke-virtual {v4, v0, v1}, Lcom/applovin/impl/fr;->a(J)J

    move-result-wide v17

    sub-long v0, v17, v2

    .line 16760
    div-long v3, v0, v19

    .line 16762
    iget-wide v0, v6, Lcom/applovin/impl/rd;->a1:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v21

    if-eqz v0, :cond_e

    const/4 v13, 0x1

    goto :goto_5

    :cond_e
    move/from16 v13, v16

    :goto_5
    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide/from16 v21, v3

    move-wide/from16 v3, p3

    move/from16 v5, p13

    .line 16763
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/rd;->a(JJZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 16764
    invoke-virtual {v6, v7, v8, v13}, Lcom/applovin/impl/rd;->b(JZ)Z

    move-result v0

    if-eqz v0, :cond_f

    return v16

    :cond_f
    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    move-wide/from16 v3, p3

    move/from16 v5, p13

    .line 16766
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/rd;->b(JJZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v13, :cond_10

    .line 16768
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/rd;->c(Lcom/applovin/impl/jd;IJ)V

    goto :goto_6

    .line 16770
    :cond_10
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/rd;->a(Lcom/applovin/impl/jd;IJ)V

    :goto_6
    move-wide/from16 v0, v21

    .line 16772
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/rd;->j(J)V

    goto :goto_4

    :cond_11
    move-wide/from16 v0, v21

    .line 16776
    sget v2, Lcom/applovin/impl/hq;->a:I

    if-lt v2, v14, :cond_12

    const-wide/32 v2, 0xc350

    cmp-long v2, v0, v2

    if-gez v2, :cond_14

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v17

    move-object/from16 p13, p14

    .line 16779
    invoke-direct/range {p8 .. p13}, Lcom/applovin/impl/rd;->a(JJLcom/applovin/impl/k9;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v17

    .line 16780
    invoke-virtual/range {p8 .. p14}, Lcom/applovin/impl/rd;->a(Lcom/applovin/impl/jd;IJJ)V

    .line 16781
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/rd;->j(J)V

    goto/16 :goto_4

    :cond_12
    const-wide/16 v2, 0x7530

    cmp-long v2, v0, v2

    if-gez v2, :cond_14

    const-wide/16 v2, 0x2af8

    cmp-long v2, v0, v2

    if-lez v2, :cond_13

    const-wide/16 v2, 0x2710

    sub-long v3, v0, v2

    .line 16792
    :try_start_0
    div-long v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 16794
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_13
    :goto_7
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v17

    move-object/from16 p13, p14

    .line 16798
    invoke-direct/range {p8 .. p13}, Lcom/applovin/impl/rd;->a(JJLcom/applovin/impl/k9;)V

    .line 16799
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/rd;->b(Lcom/applovin/impl/jd;IJ)V

    .line 16800
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/rd;->j(J)V

    goto/16 :goto_4

    :cond_14
    :goto_8
    return v16
.end method

.method protected a(JJZ)Z
    .locals 0

    .line 22844
    invoke-static {p1, p2}, Lcom/applovin/impl/rd;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(Lcom/applovin/impl/jd;IJ)V
    .locals 2

    .line 4457
    invoke-direct {p0}, Lcom/applovin/impl/rd;->j0()V

    .line 4458
    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/applovin/impl/so;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 4459
    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/jd;->a(IZ)V

    .line 4460
    invoke-static {}, Lcom/applovin/impl/so;->a()V

    .line 4461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/impl/rd;->g1:J

    .line 4462
    iget-object p1, p0, Lcom/applovin/impl/nd;->E0:Lcom/applovin/impl/r5;

    iget p2, p1, Lcom/applovin/impl/r5;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/applovin/impl/r5;->e:I

    const/4 p1, 0x0

    .line 4463
    iput p1, p0, Lcom/applovin/impl/rd;->d1:I

    .line 4464
    invoke-virtual {p0}, Lcom/applovin/impl/rd;->h0()V

    return-void
.end method

.method protected b(Lcom/applovin/impl/t5;)V
    .locals 3

    .line 3308
    iget-boolean v0, p0, Lcom/applovin/impl/rd;->o1:Z

    if-nez v0, :cond_0

    .line 3309
    iget v1, p0, Lcom/applovin/impl/rd;->e1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/impl/rd;->e1:I

    .line 3311
    :cond_0
    sget v1, Lcom/applovin/impl/hq;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 3314
    iget-wide v0, p1, Lcom/applovin/impl/t5;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/rd;->i(J)V

    :cond_1
    return-void
.end method

.method protected b(JJZ)Z
    .locals 0

    .line 5480
    invoke-static {p1, p2}, Lcom/applovin/impl/rd;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(JZ)Z
    .locals 2

    .line 2551
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/i2;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2555
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/nd;->E0:Lcom/applovin/impl/r5;

    iget v0, p2, Lcom/applovin/impl/r5;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/applovin/impl/r5;->i:I

    .line 2558
    iget v0, p0, Lcom/applovin/impl/rd;->e1:I

    add-int/2addr v0, p1

    if-eqz p3, :cond_1

    .line 2560
    iget p1, p2, Lcom/applovin/impl/r5;->f:I

    add-int/2addr p1, v0

    iput p1, p2, Lcom/applovin/impl/r5;->f:I

    goto :goto_0

    .line 2562
    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/rd;->f(I)V

    .line 2564
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->G()Z

    return v1
.end method

.method protected b(Lcom/applovin/impl/md;)Z
    .locals 1

    .line 6084
    iget-object v0, p0, Lcom/applovin/impl/rd;->S0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/applovin/impl/rd;->c(Lcom/applovin/impl/md;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected c(Lcom/applovin/impl/jd;IJ)V
    .locals 0

    .line 2548
    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lcom/applovin/impl/so;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2549
    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/jd;->a(IZ)V

    .line 2550
    invoke-static {}, Lcom/applovin/impl/so;->a()V

    .line 2551
    iget-object p1, p0, Lcom/applovin/impl/nd;->E0:Lcom/applovin/impl/r5;

    iget p2, p1, Lcom/applovin/impl/r5;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/applovin/impl/r5;->f:I

    return-void
.end method

.method protected d(J)V
    .locals 0

    .line 1446
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/nd;->d(J)V

    .line 1447
    iget-boolean p1, p0, Lcom/applovin/impl/rd;->o1:Z

    if-nez p1, :cond_0

    .line 1448
    iget p1, p0, Lcom/applovin/impl/rd;->e1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/applovin/impl/rd;->e1:I

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 9

    .line 437
    invoke-super {p0}, Lcom/applovin/impl/nd;->d()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/rd;->W0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/rd;->T0:Lcom/applovin/impl/k7;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/rd;->S0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/nd;->I()Lcom/applovin/impl/jd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/rd;->o1:Z

    if-eqz v0, :cond_2

    .line 443
    :cond_1
    iput-wide v2, p0, Lcom/applovin/impl/rd;->a1:J

    return v1

    .line 445
    :cond_2
    iget-wide v4, p0, Lcom/applovin/impl/rd;->a1:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    .line 448
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/applovin/impl/rd;->a1:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    .line 453
    :cond_4
    iput-wide v2, p0, Lcom/applovin/impl/rd;->a1:J

    return v4
.end method

.method protected d(JJ)Z
    .locals 0

    .line 2493
    invoke-static {p1, p2}, Lcom/applovin/impl/rd;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected f(I)V
    .locals 2

    .line 1113
    iget-object v0, p0, Lcom/applovin/impl/nd;->E0:Lcom/applovin/impl/r5;

    iget v1, v0, Lcom/applovin/impl/r5;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/applovin/impl/r5;->g:I

    .line 1114
    iget v1, p0, Lcom/applovin/impl/rd;->c1:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/impl/rd;->c1:I

    .line 1115
    iget v1, p0, Lcom/applovin/impl/rd;->d1:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/impl/rd;->d1:I

    .line 1116
    iget p1, v0, Lcom/applovin/impl/r5;->h:I

    .line 1117
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/applovin/impl/r5;->h:I

    .line 1118
    iget p1, p0, Lcom/applovin/impl/rd;->N0:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/applovin/impl/rd;->c1:I

    if-lt v0, p1, :cond_0

    .line 1119
    invoke-direct {p0}, Lcom/applovin/impl/rd;->g0()V

    :cond_0
    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/applovin/impl/rd;->L0:Lcom/applovin/impl/gr$a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/gr$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method protected h(Ljava/lang/String;)Z
    .locals 1

    .line 1613
    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1617
    :cond_0
    const-class p1, Lcom/applovin/impl/rd;

    monitor-enter p1

    .line 1618
    :try_start_0
    sget-boolean v0, Lcom/applovin/impl/rd;->t1:Z

    if-nez v0, :cond_1

    .line 1619
    invoke-static {}, Lcom/applovin/impl/rd;->f0()Z

    move-result v0

    sput-boolean v0, Lcom/applovin/impl/rd;->u1:Z

    const/4 v0, 0x1

    .line 1620
    sput-boolean v0, Lcom/applovin/impl/rd;->t1:Z

    .line 1622
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1623
    sget-boolean p1, Lcom/applovin/impl/rd;->u1:Z

    return p1

    :catchall_0
    move-exception v0

    .line 1624
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method h0()V
    .locals 3

    const/4 v0, 0x1

    .line 1205
    iput-boolean v0, p0, Lcom/applovin/impl/rd;->Y0:Z

    .line 1206
    iget-boolean v1, p0, Lcom/applovin/impl/rd;->W0:Z

    if-nez v1, :cond_0

    .line 1207
    iput-boolean v0, p0, Lcom/applovin/impl/rd;->W0:Z

    .line 1208
    iget-object v1, p0, Lcom/applovin/impl/rd;->L0:Lcom/applovin/impl/gr$a;

    iget-object v2, p0, Lcom/applovin/impl/rd;->S0:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/gr$a;->a(Ljava/lang/Object;)V

    .line 1209
    iput-boolean v0, p0, Lcom/applovin/impl/rd;->U0:Z

    :cond_0
    return-void
.end method

.method protected i(J)V
    .locals 2

    .line 978
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/nd;->f(J)V

    .line 979
    invoke-direct {p0}, Lcom/applovin/impl/rd;->j0()V

    .line 980
    iget-object v0, p0, Lcom/applovin/impl/nd;->E0:Lcom/applovin/impl/r5;

    iget v1, v0, Lcom/applovin/impl/r5;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/applovin/impl/r5;->e:I

    .line 981
    invoke-virtual {p0}, Lcom/applovin/impl/rd;->h0()V

    .line 982
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/rd;->d(J)V

    return-void
.end method

.method protected j(J)V
    .locals 2

    .line 1129
    iget-object v0, p0, Lcom/applovin/impl/nd;->E0:Lcom/applovin/impl/r5;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/r5;->a(J)V

    .line 1130
    iget-wide v0, p0, Lcom/applovin/impl/rd;->h1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/applovin/impl/rd;->h1:J

    .line 1131
    iget p1, p0, Lcom/applovin/impl/rd;->i1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/rd;->i1:I

    return-void
.end method

.method protected v()V
    .locals 3

    .line 480
    invoke-direct {p0}, Lcom/applovin/impl/rd;->d0()V

    .line 481
    invoke-direct {p0}, Lcom/applovin/impl/rd;->c0()V

    const/4 v0, 0x0

    .line 482
    iput-boolean v0, p0, Lcom/applovin/impl/rd;->U0:Z

    .line 483
    iget-object v0, p0, Lcom/applovin/impl/rd;->K0:Lcom/applovin/impl/fr;

    invoke-virtual {v0}, Lcom/applovin/impl/fr;->b()V

    const/4 v0, 0x0

    .line 484
    iput-object v0, p0, Lcom/applovin/impl/rd;->q1:Lcom/applovin/impl/rd$b;

    .line 486
    :try_start_0
    invoke-super {p0}, Lcom/applovin/impl/nd;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    iget-object v0, p0, Lcom/applovin/impl/rd;->L0:Lcom/applovin/impl/gr$a;

    iget-object v1, p0, Lcom/applovin/impl/nd;->E0:Lcom/applovin/impl/r5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/gr$a;->a(Lcom/applovin/impl/r5;)V

    return-void

    :catchall_0
    move-exception v0

    .line 489
    iget-object v1, p0, Lcom/applovin/impl/rd;->L0:Lcom/applovin/impl/gr$a;

    iget-object v2, p0, Lcom/applovin/impl/nd;->E0:Lcom/applovin/impl/r5;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/gr$a;->a(Lcom/applovin/impl/r5;)V

    .line 490
    throw v0
.end method

.method protected w()V
    .locals 4

    const/4 v0, 0x0

    .line 496
    :try_start_0
    invoke-super {p0}, Lcom/applovin/impl/nd;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    iget-object v1, p0, Lcom/applovin/impl/rd;->T0:Lcom/applovin/impl/k7;

    if-eqz v1, :cond_1

    .line 499
    iget-object v2, p0, Lcom/applovin/impl/rd;->S0:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 500
    iput-object v0, p0, Lcom/applovin/impl/rd;->S0:Landroid/view/Surface;

    .line 502
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/k7;->release()V

    .line 503
    iput-object v0, p0, Lcom/applovin/impl/rd;->T0:Lcom/applovin/impl/k7;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 504
    iget-object v2, p0, Lcom/applovin/impl/rd;->T0:Lcom/applovin/impl/k7;

    if-eqz v2, :cond_3

    .line 505
    iget-object v2, p0, Lcom/applovin/impl/rd;->S0:Landroid/view/Surface;

    iget-object v3, p0, Lcom/applovin/impl/rd;->T0:Lcom/applovin/impl/k7;

    if-ne v2, v3, :cond_2

    .line 506
    iput-object v0, p0, Lcom/applovin/impl/rd;->S0:Landroid/view/Surface;

    .line 508
    :cond_2
    invoke-virtual {v3}, Lcom/applovin/impl/k7;->release()V

    .line 509
    iput-object v0, p0, Lcom/applovin/impl/rd;->T0:Lcom/applovin/impl/k7;

    .line 511
    :cond_3
    throw v1
.end method

.method protected x()V
    .locals 5

    .line 460
    invoke-super {p0}, Lcom/applovin/impl/nd;->x()V

    const/4 v0, 0x0

    .line 461
    iput v0, p0, Lcom/applovin/impl/rd;->c1:I

    .line 462
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/rd;->b1:J

    .line 463
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/applovin/impl/rd;->g1:J

    const-wide/16 v1, 0x0

    .line 464
    iput-wide v1, p0, Lcom/applovin/impl/rd;->h1:J

    .line 465
    iput v0, p0, Lcom/applovin/impl/rd;->i1:I

    .line 466
    iget-object v0, p0, Lcom/applovin/impl/rd;->K0:Lcom/applovin/impl/fr;

    invoke-virtual {v0}, Lcom/applovin/impl/fr;->e()V

    return-void
.end method

.method protected y()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 471
    iput-wide v0, p0, Lcom/applovin/impl/rd;->a1:J

    .line 472
    invoke-direct {p0}, Lcom/applovin/impl/rd;->g0()V

    .line 473
    invoke-direct {p0}, Lcom/applovin/impl/rd;->i0()V

    .line 474
    iget-object v0, p0, Lcom/applovin/impl/rd;->K0:Lcom/applovin/impl/fr;

    invoke-virtual {v0}, Lcom/applovin/impl/fr;->f()V

    .line 475
    invoke-super {p0}, Lcom/applovin/impl/nd;->y()V

    return-void
.end method
