.class public final Lcom/applovin/impl/c3;
.super Lcom/applovin/impl/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c3$b;,
        Lcom/applovin/impl/c3$c;,
        Lcom/applovin/impl/c3$a;
    }
.end annotation


# instance fields
.field private final g:Lcom/applovin/impl/fh;

.field private final h:Lcom/applovin/impl/eh;

.field private i:I

.field private final j:Z

.field private final k:I

.field private final l:[Lcom/applovin/impl/c3$b;

.field private m:Lcom/applovin/impl/c3$b;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Lcom/applovin/impl/c3$c;

.field private q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 162
    invoke-direct {p0}, Lcom/applovin/impl/d3;-><init>()V

    .line 163
    new-instance v0, Lcom/applovin/impl/fh;

    invoke-direct {v0}, Lcom/applovin/impl/fh;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/c3;->g:Lcom/applovin/impl/fh;

    .line 164
    new-instance v0, Lcom/applovin/impl/eh;

    invoke-direct {v0}, Lcom/applovin/impl/eh;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/4 v0, -0x1

    .line 165
    iput v0, p0, Lcom/applovin/impl/c3;->i:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    .line 166
    :cond_0
    iput p1, p0, Lcom/applovin/impl/c3;->k:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 169
    invoke-static {p2}, Lcom/applovin/impl/s3;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 170
    :goto_0
    iput-boolean v1, p0, Lcom/applovin/impl/c3;->j:Z

    const/16 p2, 0x8

    .line 172
    new-array v0, p2, [Lcom/applovin/impl/c3$b;

    iput-object v0, p0, Lcom/applovin/impl/c3;->l:[Lcom/applovin/impl/c3$b;

    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_2

    .line 174
    iget-object v1, p0, Lcom/applovin/impl/c3;->l:[Lcom/applovin/impl/c3$b;

    new-instance v2, Lcom/applovin/impl/c3$b;

    invoke-direct {v2}, Lcom/applovin/impl/c3$b;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/c3;->l:[Lcom/applovin/impl/c3$b;

    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    return-void
.end method

.method private a(I)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x11

    .line 269
    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    .line 661
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object p1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/eh;->d(I)V

    goto :goto_0

    .line 668
    :pswitch_0
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto :goto_0

    .line 669
    :pswitch_1
    invoke-direct {p0}, Lcom/applovin/impl/c3;->r()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    iget-object p1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/applovin/impl/eh;->d(I)V

    goto :goto_0

    .line 667
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid C0 command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 670
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    invoke-virtual {p1}, Lcom/applovin/impl/c3$b;->a()V

    goto :goto_0

    .line 671
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/c3;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c3;->n:Ljava/util/List;

    :cond_4
    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b(I)V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 708
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid C1 command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 709
    invoke-direct {p0, p1}, Lcom/applovin/impl/c3;->e(I)V

    .line 711
    iget v0, p0, Lcom/applovin/impl/c3;->q:I

    if-eq v0, p1, :cond_9

    .line 712
    iput p1, p0, Lcom/applovin/impl/c3;->q:I

    .line 713
    iget-object v0, p0, Lcom/applovin/impl/c3;->l:[Lcom/applovin/impl/c3$b;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    goto/16 :goto_5

    .line 714
    :pswitch_2
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    invoke-virtual {p1}, Lcom/applovin/impl/c3$b;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 716
    iget-object p1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/applovin/impl/eh;->d(I)V

    goto/16 :goto_5

    .line 718
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/c3;->p()V

    goto/16 :goto_5

    .line 719
    :pswitch_3
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    invoke-virtual {p1}, Lcom/applovin/impl/c3$b;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 721
    iget-object p1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/eh;->d(I)V

    goto/16 :goto_5

    .line 723
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/c3;->o()V

    goto/16 :goto_5

    .line 724
    :pswitch_4
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    invoke-virtual {p1}, Lcom/applovin/impl/c3$b;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 726
    iget-object p1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/applovin/impl/eh;->d(I)V

    goto/16 :goto_5

    .line 728
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/c3;->n()V

    goto/16 :goto_5

    .line 729
    :pswitch_5
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    invoke-virtual {p1}, Lcom/applovin/impl/c3$b;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 731
    iget-object p1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/eh;->d(I)V

    goto/16 :goto_5

    .line 733
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/c3;->m()V

    goto/16 :goto_5

    .line 734
    :pswitch_6
    invoke-direct {p0}, Lcom/applovin/impl/c3;->r()V

    goto/16 :goto_5

    .line 735
    :pswitch_7
    iget-object p1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/eh;->d(I)V

    goto/16 :goto_5

    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    .line 736
    iget-object p1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {p1}, Lcom/applovin/impl/eh;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 737
    iget-object p1, p0, Lcom/applovin/impl/c3;->l:[Lcom/applovin/impl/c3$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/applovin/impl/c3$b;->h()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_9
    move p1, v2

    :goto_1
    if-gt p1, v1, :cond_9

    .line 738
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v0}, Lcom/applovin/impl/eh;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 739
    iget-object v0, p0, Lcom/applovin/impl/c3;->l:[Lcom/applovin/impl/c3$b;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    .line 740
    invoke-virtual {v0}, Lcom/applovin/impl/c3$b;->g()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/applovin/impl/c3$b;->a(Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    .line 741
    iget-object p1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {p1}, Lcom/applovin/impl/eh;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 742
    iget-object p1, p0, Lcom/applovin/impl/c3;->l:[Lcom/applovin/impl/c3$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_b
    move p1, v2

    :goto_3
    if-gt p1, v1, :cond_9

    .line 743
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v0}, Lcom/applovin/impl/eh;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 744
    iget-object v0, p0, Lcom/applovin/impl/c3;->l:[Lcom/applovin/impl/c3$b;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lcom/applovin/impl/c3$b;->a(Z)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    .line 745
    iget-object p1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {p1}, Lcom/applovin/impl/eh;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 746
    iget-object p1, p0, Lcom/applovin/impl/c3;->l:[Lcom/applovin/impl/c3$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/applovin/impl/c3$b;->d()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    .line 747
    iget v0, p0, Lcom/applovin/impl/c3;->q:I

    if-eq v0, p1, :cond_9

    .line 748
    iput p1, p0, Lcom/applovin/impl/c3;->q:I

    .line 749
    iget-object v0, p0, Lcom/applovin/impl/c3;->l:[Lcom/applovin/impl/c3$b;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    :cond_9
    :goto_5
    :pswitch_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 525
    iget-object p1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/applovin/impl/eh;->d(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    .line 527
    iget-object p1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/applovin/impl/eh;->d(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    .line 529
    iget-object p1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/applovin/impl/eh;->d(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 1

    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    .line 536
    iget-object p1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/applovin/impl/eh;->d(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    .line 538
    iget-object p1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/applovin/impl/eh;->d(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    .line 543
    iget-object p1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/impl/eh;->d(I)V

    .line 544
    iget-object p1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/impl/eh;->a(I)I

    move-result p1

    .line 545
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Lcom/applovin/impl/eh;->d(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(I)V
    .locals 14

    .line 952
    iget-object v0, p0, Lcom/applovin/impl/c3;->l:[Lcom/applovin/impl/c3$b;

    aget-object v1, v0, p1

    .line 956
    iget-object p1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/impl/eh;->d(I)V

    .line 957
    iget-object p1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {p1}, Lcom/applovin/impl/eh;->f()Z

    move-result v2

    .line 958
    iget-object p1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {p1}, Lcom/applovin/impl/eh;->f()Z

    move-result v3

    .line 959
    iget-object p1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {p1}, Lcom/applovin/impl/eh;->f()Z

    move-result v4

    .line 960
    iget-object p1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/applovin/impl/eh;->a(I)I

    move-result p1

    .line 962
    iget-object v6, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v6}, Lcom/applovin/impl/eh;->f()Z

    move-result v6

    .line 963
    iget-object v7, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lcom/applovin/impl/eh;->a(I)I

    move-result v7

    .line 965
    iget-object v8, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/applovin/impl/eh;->a(I)I

    move-result v8

    .line 967
    iget-object v9, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/applovin/impl/eh;->a(I)I

    move-result v11

    .line 968
    iget-object v9, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/eh;->a(I)I

    move-result v9

    .line 970
    iget-object v10, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v10, v0}, Lcom/applovin/impl/eh;->d(I)V

    .line 971
    iget-object v10, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lcom/applovin/impl/eh;->a(I)I

    move-result v10

    .line 973
    iget-object v12, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v12, v0}, Lcom/applovin/impl/eh;->d(I)V

    .line 974
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v0, v5}, Lcom/applovin/impl/eh;->a(I)I

    move-result v12

    .line 975
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v0, v5}, Lcom/applovin/impl/eh;->a(I)I

    move-result v13

    move v5, p1

    .line 977
    invoke-virtual/range {v1 .. v13}, Lcom/applovin/impl/c3$b;->a(ZZZIZIIIIIII)V

    return-void
.end method

.method private f(I)V
    .locals 1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 600
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto :goto_0

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c3$b;->a(C)V

    :goto_0
    return-void
.end method

.method private g(I)V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c3$b;->a(C)V

    return-void
.end method

.method private h(I)V
    .locals 2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_9

    const/16 v0, 0x21

    if-eq p1, v0, :cond_8

    const/16 v0, 0x25

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x39

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid G2 character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 653
    :pswitch_0
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x2022

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto/16 :goto_0

    .line 654
    :pswitch_1
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x201d

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto/16 :goto_0

    .line 655
    :pswitch_2
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x201c

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto/16 :goto_0

    .line 656
    :pswitch_3
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x2019

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto/16 :goto_0

    .line 657
    :pswitch_4
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x2018

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto/16 :goto_0

    .line 658
    :pswitch_5
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x2588

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto/16 :goto_0

    .line 643
    :pswitch_6
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x250c

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto/16 :goto_0

    .line 644
    :pswitch_7
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x2518

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto/16 :goto_0

    .line 645
    :pswitch_8
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x2500

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto/16 :goto_0

    .line 646
    :pswitch_9
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x2514

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto/16 :goto_0

    .line 647
    :pswitch_a
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x2510

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto/16 :goto_0

    .line 648
    :pswitch_b
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x2502

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto/16 :goto_0

    .line 649
    :pswitch_c
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x215e

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto/16 :goto_0

    .line 650
    :pswitch_d
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x215d

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto :goto_0

    .line 651
    :pswitch_e
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x215c

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto :goto_0

    .line 652
    :pswitch_f
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x215b

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto :goto_0

    .line 685
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x2120

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto :goto_0

    .line 686
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x153

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto :goto_0

    .line 687
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x161

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto :goto_0

    .line 688
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x2122

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto :goto_0

    .line 700
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x178

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto :goto_0

    .line 701
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x152

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto :goto_0

    .line 702
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x160

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto :goto_0

    .line 703
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x2026

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto :goto_0

    .line 704
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto :goto_0

    .line 705
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private i(I)V
    .locals 2

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    .line 650
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x33c4

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    goto :goto_0

    .line 652
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid G3 character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object p1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c3$b;->a(C)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/applovin/impl/c3;->p:Lcom/applovin/impl/c3$c;

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/c3;->q()V

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/applovin/impl/c3;->p:Lcom/applovin/impl/c3$c;

    return-void
.end method

.method private l()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/applovin/impl/c3;->l:[Lcom/applovin/impl/c3$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/applovin/impl/c3$b;->f()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/c3;->l:[Lcom/applovin/impl/c3$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/applovin/impl/c3$b;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/applovin/impl/c3;->l:[Lcom/applovin/impl/c3$b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/applovin/impl/c3$b;->b()Lcom/applovin/impl/c3$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/applovin/impl/c3$a;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/c3$a;

    iget-object v3, v3, Lcom/applovin/impl/c3$a;->a:Lcom/applovin/impl/f5;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 10

    .line 661
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    .line 662
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    .line 663
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v5

    .line 665
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v0}, Lcom/applovin/impl/eh;->f()Z

    move-result v6

    .line 666
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v0}, Lcom/applovin/impl/eh;->f()Z

    move-result v7

    .line 667
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v8

    .line 668
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v9

    .line 670
    iget-object v2, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    invoke-virtual/range {v2 .. v9}, Lcom/applovin/impl/c3$b;->a(IIIZZII)V

    return-void
.end method

.method private n()V
    .locals 6

    .line 677
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v0

    .line 678
    iget-object v2, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v2

    .line 679
    iget-object v3, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v3, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    .line 680
    iget-object v4, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v4, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    .line 682
    invoke-static {v2, v3, v4, v0}, Lcom/applovin/impl/c3$b;->a(IIII)I

    move-result v0

    .line 684
    iget-object v2, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v2

    .line 685
    iget-object v3, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v3, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    .line 686
    iget-object v4, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v4, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    .line 687
    iget-object v5, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v5, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v5

    .line 689
    invoke-static {v3, v4, v5, v2}, Lcom/applovin/impl/c3$b;->a(IIII)I

    move-result v2

    .line 691
    iget-object v3, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v3, v1}, Lcom/applovin/impl/eh;->d(I)V

    .line 692
    iget-object v3, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v3, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    .line 693
    iget-object v4, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v4, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    .line 694
    iget-object v5, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v5, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v1

    .line 695
    invoke-static {v3, v4, v1}, Lcom/applovin/impl/c3$b;->a(III)I

    move-result v1

    .line 697
    iget-object v3, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    invoke-virtual {v3, v0, v2, v1}, Lcom/applovin/impl/c3$b;->b(III)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 703
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->d(I)V

    .line 704
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v0

    .line 706
    iget-object v1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/eh;->d(I)V

    .line 707
    iget-object v1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/applovin/impl/eh;->a(I)I

    move-result v1

    .line 709
    iget-object v2, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/c3$b;->a(II)V

    return-void
.end method

.method private p()V
    .locals 13

    .line 715
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v0

    .line 716
    iget-object v2, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v2

    .line 717
    iget-object v3, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v3, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    .line 718
    iget-object v4, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v4, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    .line 719
    invoke-static {v2, v3, v4, v0}, Lcom/applovin/impl/c3$b;->a(IIII)I

    move-result v6

    .line 721
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v0

    .line 722
    iget-object v2, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v2

    .line 723
    iget-object v3, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v3, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    .line 724
    iget-object v4, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v4, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    .line 725
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/c3$b;->a(III)I

    move-result v7

    .line 727
    iget-object v2, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v2}, Lcom/applovin/impl/eh;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    move v9, v0

    .line 730
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v0}, Lcom/applovin/impl/eh;->f()Z

    move-result v8

    .line 731
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v10

    .line 732
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v11

    .line 733
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v12

    .line 736
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->d(I)V

    .line 738
    iget-object v5, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    invoke-virtual/range {v5 .. v12}, Lcom/applovin/impl/c3$b;->a(IIZIIII)V

    return-void
.end method

.method private q()V
    .locals 10

    .line 284
    iget-object v0, p0, Lcom/applovin/impl/c3;->p:Lcom/applovin/impl/c3$c;

    iget v1, v0, Lcom/applovin/impl/c3$c;->d:I

    iget v0, v0, Lcom/applovin/impl/c3$c;->b:I

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const-string v4, "Cea708Decoder"

    if-eq v1, v0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/c3;->p:Lcom/applovin/impl/c3$c;

    iget v1, v1, Lcom/applovin/impl/c3$c;->b:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/c3;->p:Lcom/applovin/impl/c3$c;

    iget v1, v1, Lcom/applovin/impl/c3$c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/c3;->p:Lcom/applovin/impl/c3$c;

    iget v1, v1, Lcom/applovin/impl/c3$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/applovin/impl/rc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    iget-object v1, p0, Lcom/applovin/impl/c3;->p:Lcom/applovin/impl/c3$c;

    iget-object v5, v1, Lcom/applovin/impl/c3$c;->c:[B

    iget v1, v1, Lcom/applovin/impl/c3$c;->d:I

    invoke-virtual {v0, v5, v1}, Lcom/applovin/impl/eh;->a([BI)V

    .line 301
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v0

    .line 302
    iget-object v1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lcom/applovin/impl/eh;->a(I)I

    move-result v1

    const/4 v5, 0x7

    if-ne v0, v5, :cond_1

    .line 305
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/eh;->d(I)V

    .line 306
    iget-object v0, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/applovin/impl/eh;->a(I)I

    move-result v0

    if-ge v0, v5, :cond_1

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invalid extended service number: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serviceNumber is non-zero ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 320
    :cond_3
    iget v1, p0, Lcom/applovin/impl/c3;->k:I

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 329
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v1}, Lcom/applovin/impl/eh;->b()I

    move-result v1

    if-lez v1, :cond_e

    .line 330
    iget-object v1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/applovin/impl/eh;->a(I)I

    move-result v1

    const/16 v5, 0x10

    const/16 v6, 0xff

    const/16 v7, 0x9f

    const/16 v8, 0x7f

    const/16 v9, 0x1f

    if-eq v1, v5, :cond_9

    if-gt v1, v9, :cond_5

    .line 333
    invoke-direct {p0, v1}, Lcom/applovin/impl/c3;->a(I)V

    goto :goto_0

    :cond_5
    if-gt v1, v8, :cond_6

    .line 336
    invoke-direct {p0, v1}, Lcom/applovin/impl/c3;->f(I)V

    goto :goto_1

    :cond_6
    if-gt v1, v7, :cond_7

    .line 339
    invoke-direct {p0, v1}, Lcom/applovin/impl/c3;->b(I)V

    goto :goto_1

    :cond_7
    if-gt v1, v6, :cond_8

    .line 342
    invoke-direct {p0, v1}, Lcom/applovin/impl/c3;->g(I)V

    goto :goto_1

    .line 345
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invalid base command: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/c3;->h:Lcom/applovin/impl/eh;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/eh;->a(I)I

    move-result v1

    if-gt v1, v9, :cond_a

    .line 351
    invoke-direct {p0, v1}, Lcom/applovin/impl/c3;->c(I)V

    goto :goto_0

    :cond_a
    if-gt v1, v8, :cond_b

    .line 353
    invoke-direct {p0, v1}, Lcom/applovin/impl/c3;->h(I)V

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_b
    if-gt v1, v7, :cond_c

    .line 356
    invoke-direct {p0, v1}, Lcom/applovin/impl/c3;->d(I)V

    goto :goto_0

    :cond_c
    if-gt v1, v6, :cond_d

    .line 358
    invoke-direct {p0, v1}, Lcom/applovin/impl/c3;->i(I)V

    goto :goto_1

    .line 361
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invalid extended command: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    if-eqz v0, :cond_f

    .line 367
    invoke-direct {p0}, Lcom/applovin/impl/c3;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/c3;->n:Ljava/util/List;

    :cond_f
    return-void
.end method

.method private r()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 809
    iget-object v1, p0, Lcom/applovin/impl/c3;->l:[Lcom/applovin/impl/c3$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/applovin/impl/c3$b;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .line 720
    invoke-super {p0}, Lcom/applovin/impl/d3;->a()V

    return-void
.end method

.method public bridge synthetic a(J)V
    .locals 0

    .line 769
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/d3;->a(J)V

    return-void
.end method

.method protected a(Lcom/applovin/impl/ul;)V
    .locals 8

    .line 209
    iget-object p1, p1, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 211
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/applovin/impl/c3;->g:Lcom/applovin/impl/fh;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/fh;->a([BI)V

    .line 213
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/c3;->g:Lcom/applovin/impl/fh;

    invoke-virtual {p1}, Lcom/applovin/impl/fh;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    .line 214
    iget-object p1, p0, Lcom/applovin/impl/c3;->g:Lcom/applovin/impl/fh;

    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result p1

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    .line 218
    :goto_1
    iget-object v5, p0, Lcom/applovin/impl/c3;->g:Lcom/applovin/impl/fh;

    invoke-virtual {v5}, Lcom/applovin/impl/fh;->w()I

    move-result v5

    int-to-byte v5, v5

    .line 219
    iget-object v6, p0, Lcom/applovin/impl/c3;->g:Lcom/applovin/impl/fh;

    invoke-virtual {v6}, Lcom/applovin/impl/fh;->w()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Cea708Decoder"

    if-ne v1, v0, :cond_6

    .line 232
    invoke-direct {p0}, Lcom/applovin/impl/c3;->k()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 235
    iget v1, p0, Lcom/applovin/impl/c3;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_4

    .line 237
    invoke-direct {p0}, Lcom/applovin/impl/c3;->r()V

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sequence number discontinuity. previous="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/applovin/impl/c3;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_4
    iput v0, p0, Lcom/applovin/impl/c3;->i:I

    and-int/lit8 p1, v5, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    .line 252
    :cond_5
    new-instance v1, Lcom/applovin/impl/c3$c;

    invoke-direct {v1, v0, p1}, Lcom/applovin/impl/c3$c;-><init>(II)V

    iput-object v1, p0, Lcom/applovin/impl/c3;->p:Lcom/applovin/impl/c3$c;

    .line 253
    iget-object p1, v1, Lcom/applovin/impl/c3$c;->c:[B

    iget v0, v1, Lcom/applovin/impl/c3$c;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/applovin/impl/c3$c;->d:I

    aput-byte v6, p1, v0

    goto :goto_2

    :cond_6
    if-ne v1, v7, :cond_7

    move v3, v4

    .line 256
    :cond_7
    invoke-static {v3}, Lcom/applovin/impl/f1;->a(Z)V

    .line 258
    iget-object v0, p0, Lcom/applovin/impl/c3;->p:Lcom/applovin/impl/c3$c;

    if-nez v0, :cond_8

    .line 259
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Lcom/applovin/impl/rc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 263
    :cond_8
    iget-object p1, v0, Lcom/applovin/impl/c3$c;->c:[B

    iget v1, v0, Lcom/applovin/impl/c3$c;->d:I

    add-int/lit8 v2, v1, 0x1

    aput-byte v5, p1, v1

    add-int/2addr v1, v7

    .line 264
    iput v1, v0, Lcom/applovin/impl/c3$c;->d:I

    aput-byte v6, p1, v2

    .line 267
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/c3;->p:Lcom/applovin/impl/c3$c;

    iget v0, p1, Lcom/applovin/impl/c3$c;->d:I

    iget p1, p1, Lcom/applovin/impl/c3$c;->b:I

    mul-int/2addr p1, v7

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/applovin/impl/c3;->k()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public b()V
    .locals 3

    .line 186
    invoke-super {p0}, Lcom/applovin/impl/d3;->b()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/applovin/impl/c3;->n:Ljava/util/List;

    .line 188
    iput-object v0, p0, Lcom/applovin/impl/c3;->o:Ljava/util/List;

    const/4 v1, 0x0

    .line 189
    iput v1, p0, Lcom/applovin/impl/c3;->q:I

    .line 190
    iget-object v2, p0, Lcom/applovin/impl/c3;->l:[Lcom/applovin/impl/c3$b;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/applovin/impl/c3;->m:Lcom/applovin/impl/c3$b;

    .line 191
    invoke-direct {p0}, Lcom/applovin/impl/c3;->r()V

    .line 192
    iput-object v0, p0, Lcom/applovin/impl/c3;->p:Lcom/applovin/impl/c3$c;

    return-void
.end method

.method public bridge synthetic b(Lcom/applovin/impl/ul;)V
    .locals 0

    .line 798
    invoke-super {p0, p1}, Lcom/applovin/impl/d3;->b(Lcom/applovin/impl/ul;)V

    return-void
.end method

.method protected e()Lcom/applovin/impl/ql;
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/applovin/impl/c3;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/c3;->o:Ljava/util/List;

    .line 203
    new-instance v1, Lcom/applovin/impl/e3;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/applovin/impl/e3;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic f()Lcom/applovin/impl/ul;
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/applovin/impl/d3;->f()Lcom/applovin/impl/ul;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lcom/applovin/impl/vl;
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/applovin/impl/d3;->g()Lcom/applovin/impl/vl;

    move-result-object v0

    return-object v0
.end method

.method protected j()Z
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/applovin/impl/c3;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/applovin/impl/c3;->o:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
