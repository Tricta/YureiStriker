.class final Lcom/applovin/impl/oj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/oj$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/applovin/exoplayer2/common/base/Splitter;

.field private static final e:Lcom/applovin/exoplayer2/common/base/Splitter;


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    .line 93
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Splitter;->on(C)Lcom/applovin/exoplayer2/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/oj;->d:Lcom/applovin/exoplayer2/common/base/Splitter;

    const/16 v0, 0x2a

    .line 94
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Splitter;->on(C)Lcom/applovin/exoplayer2/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/oj;->e:Lcom/applovin/exoplayer2/common/base/Splitter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/oj;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lcom/applovin/impl/oj;->b:I

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .line 406
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Super_SlowMotion_BGM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "Super_SlowMotion_Data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "Super_SlowMotion_Edit_Data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "SlowMotion_Data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 419
    const-string p0, "Invalid SEF name"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0

    :pswitch_0
    const/16 p0, 0xb01

    return p0

    :pswitch_1
    const/16 p0, 0xb04

    return p0

    :pswitch_2
    const/16 p0, 0xb00

    return p0

    :pswitch_3
    const/16 p0, 0xb03

    return p0

    :pswitch_4
    const/16 p0, 0x890

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/applovin/impl/fh;I)Lcom/applovin/impl/mk;
    .locals 12

    .line 1017
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    invoke-virtual {p0, p1}, Lcom/applovin/impl/fh;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 1019
    sget-object p1, Lcom/applovin/impl/oj;->e:Lcom/applovin/exoplayer2/common/base/Splitter;

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    move v1, p1

    .line 1020
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1021
    sget-object v2, Lcom/applovin/impl/oj;->d:Lcom/applovin/exoplayer2/common/base/Splitter;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 1022
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 1026
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v3, 0x1

    .line 1027
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v4, 0x2

    .line 1028
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v3

    shl-int v11, v3, v2

    .line 1030
    new-instance v2, Lcom/applovin/impl/mk$b;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/applovin/impl/mk$b;-><init>(JJI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1032
    invoke-static {v5, p0}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0

    .line 1033
    :cond_0
    invoke-static {v5, v5}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0

    .line 1045
    :cond_1
    new-instance p0, Lcom/applovin/impl/mk;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mk;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private a(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)V
    .locals 4

    .line 143
    new-instance v0, Lcom/applovin/impl/fh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/applovin/impl/fh;-><init>(I)V

    .line 144
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v1}, Lcom/applovin/impl/q8;->d([BII)V

    .line 145
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->m()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/applovin/impl/oj;->c:I

    .line 146
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->j()I

    move-result v0

    const v1, 0x53454654

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 147
    iput-wide v0, p2, Lcom/applovin/impl/xh;->a:J

    return-void

    .line 153
    :cond_0
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v0

    iget p1, p0, Lcom/applovin/impl/oj;->c:I

    add-int/lit8 p1, p1, -0xc

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/applovin/impl/xh;->a:J

    const/4 p1, 0x2

    .line 154
    iput p1, p0, Lcom/applovin/impl/oj;->b:I

    return-void
.end method

.method private a(Lcom/applovin/impl/q8;Ljava/util/List;)V
    .locals 8

    .line 759
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v0

    .line 760
    invoke-interface {p1}, Lcom/applovin/impl/q8;->a()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/applovin/impl/oj;->c:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 761
    new-instance v3, Lcom/applovin/impl/fh;

    invoke-direct {v3, v2}, Lcom/applovin/impl/fh;-><init>(I)V

    .line 762
    invoke-virtual {v3}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v4, v5, v2}, Lcom/applovin/impl/q8;->d([BII)V

    .line 764
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/oj;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_3

    .line 765
    iget-object p1, p0, Lcom/applovin/impl/oj;->a:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/oj$a;

    .line 766
    iget-wide v6, p1, Lcom/applovin/impl/oj$a;->b:J

    sub-long/2addr v6, v0

    long-to-int v2, v6

    .line 767
    invoke-virtual {v3, v2}, Lcom/applovin/impl/fh;->f(I)V

    const/4 v2, 0x4

    .line 771
    invoke-virtual {v3, v2}, Lcom/applovin/impl/fh;->g(I)V

    .line 772
    invoke-virtual {v3}, Lcom/applovin/impl/fh;->m()I

    move-result v2

    .line 773
    invoke-virtual {v3, v2}, Lcom/applovin/impl/fh;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 774
    invoke-static {v4}, Lcom/applovin/impl/oj;->a(Ljava/lang/String;)I

    move-result v4

    .line 776
    iget p1, p1, Lcom/applovin/impl/oj$a;->c:I

    add-int/lit8 v2, v2, 0x8

    sub-int/2addr p1, v2

    const/16 v2, 0x890

    if-eq v4, v2, :cond_1

    const/16 p1, 0xb00

    if-eq v4, p1, :cond_2

    const/16 p1, 0xb01

    if-eq v4, p1, :cond_2

    const/16 p1, 0xb03

    if-eq v4, p1, :cond_2

    const/16 p1, 0xb04

    if-ne v4, p1, :cond_0

    goto :goto_1

    .line 787
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 788
    :cond_1
    invoke-static {v3, p1}, Lcom/applovin/impl/oj;->a(Lcom/applovin/impl/fh;I)Lcom/applovin/impl/mk;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)V
    .locals 11

    .line 158
    invoke-interface {p1}, Lcom/applovin/impl/q8;->a()J

    move-result-wide v0

    .line 159
    iget v2, p0, Lcom/applovin/impl/oj;->c:I

    add-int/lit8 v2, v2, -0x14

    .line 160
    new-instance v3, Lcom/applovin/impl/fh;

    invoke-direct {v3, v2}, Lcom/applovin/impl/fh;-><init>(I)V

    .line 161
    invoke-virtual {v3}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v4, v5, v2}, Lcom/applovin/impl/q8;->d([BII)V

    move p1, v5

    .line 163
    :goto_0
    div-int/lit8 v4, v2, 0xc

    if-ge p1, v4, :cond_1

    const/4 v4, 0x2

    .line 164
    invoke-virtual {v3, v4}, Lcom/applovin/impl/fh;->g(I)V

    .line 165
    invoke-virtual {v3}, Lcom/applovin/impl/fh;->o()S

    move-result v4

    const/16 v6, 0x890

    if-eq v4, v6, :cond_0

    const/16 v6, 0xb00

    if-eq v4, v6, :cond_0

    const/16 v6, 0xb01

    if-eq v4, v6, :cond_0

    const/16 v6, 0xb03

    if-eq v4, v6, :cond_0

    const/16 v6, 0xb04

    if-eq v4, v6, :cond_0

    const/16 v4, 0x8

    .line 179
    invoke-virtual {v3, v4}, Lcom/applovin/impl/fh;->g(I)V

    goto :goto_1

    .line 180
    :cond_0
    iget v6, p0, Lcom/applovin/impl/oj;->c:I

    int-to-long v6, v6

    sub-long v6, v0, v6

    invoke-virtual {v3}, Lcom/applovin/impl/fh;->m()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    .line 181
    invoke-virtual {v3}, Lcom/applovin/impl/fh;->m()I

    move-result v8

    .line 182
    iget-object v9, p0, Lcom/applovin/impl/oj;->a:Ljava/util/List;

    new-instance v10, Lcom/applovin/impl/oj$a;

    invoke-direct {v10, v4, v6, v7, v8}, Lcom/applovin/impl/oj$a;-><init>(IJI)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/oj;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    .line 190
    iput-wide v0, p2, Lcom/applovin/impl/xh;->a:J

    return-void

    :cond_2
    const/4 p1, 0x3

    .line 194
    iput p1, p0, Lcom/applovin/impl/oj;->b:I

    .line 195
    iget-object p1, p0, Lcom/applovin/impl/oj;->a:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/oj$a;

    iget-wide v0, p1, Lcom/applovin/impl/oj$a;->b:J

    iput-wide v0, p2, Lcom/applovin/impl/xh;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;Ljava/util/List;)I
    .locals 8

    .line 535
    iget v0, p0, Lcom/applovin/impl/oj;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 556
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/oj;->a(Lcom/applovin/impl/q8;Ljava/util/List;)V

    .line 557
    iput-wide v1, p2, Lcom/applovin/impl/xh;->a:J

    goto :goto_1

    .line 555
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 558
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/oj;->b(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)V

    goto :goto_1

    .line 559
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/oj;->a(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)V

    goto :goto_1

    .line 560
    :cond_3
    invoke-interface {p1}, Lcom/applovin/impl/q8;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_5

    const-wide/16 v6, 0x8

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    sub-long v1, v4, v6

    .line 564
    :cond_5
    :goto_0
    iput-wide v1, p2, Lcom/applovin/impl/xh;->a:J

    .line 565
    iput v3, p0, Lcom/applovin/impl/oj;->b:I

    :goto_1
    return v3
.end method

.method public a()V
    .locals 1

    .line 1151
    iget-object v0, p0, Lcom/applovin/impl/oj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 1152
    iput v0, p0, Lcom/applovin/impl/oj;->b:I

    return-void
.end method
