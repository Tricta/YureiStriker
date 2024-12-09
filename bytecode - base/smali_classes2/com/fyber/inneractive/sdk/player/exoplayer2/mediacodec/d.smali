.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$d;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$e;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$c;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/SparseIntArray;

.field public static final d:Landroid/util/SparseIntArray;

.field public static final e:Ljava/util/HashMap;

.field public static f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a:Ljava/util/regex/Pattern;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->b:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 19
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->f:I

    .line 547
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x42

    const/4 v2, 0x1

    .line 548
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x4d

    const/4 v3, 0x2

    .line 549
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x58

    const/4 v4, 0x4

    .line 550
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x64

    const/16 v5, 0x8

    .line 551
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 553
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    .line 554
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xb

    .line 556
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc

    .line 557
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xd

    const/16 v6, 0x10

    .line 558
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x14

    const/16 v7, 0x20

    .line 559
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x15

    const/16 v8, 0x40

    .line 560
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x16

    const/16 v9, 0x80

    .line 561
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1e

    const/16 v10, 0x100

    .line 562
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1f

    const/16 v11, 0x200

    .line 563
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x400

    .line 564
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x28

    const/16 v13, 0x800

    .line 565
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x29

    const/16 v14, 0x1000

    .line 566
    invoke-virtual {v0, v12, v14}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x2a

    const/16 v15, 0x2000

    .line 567
    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x32

    const/16 v15, 0x4000

    .line 568
    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x33

    const v13, 0x8000

    .line 569
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x34

    const/high16 v13, 0x10000

    .line 570
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 572
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->e:Ljava/util/HashMap;

    .line 573
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v12, "L30"

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "L60"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "L63"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "L90"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "L93"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L120"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L123"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L150"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L153"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x40000

    .line 582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L156"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x100000

    .line 583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L180"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x400000

    .line 584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L183"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x1000000

    .line 585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L186"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H30"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H60"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H63"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H90"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H93"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x800

    .line 592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H120"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2000

    .line 593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H123"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x8000

    .line 594
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H150"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x20000

    .line 595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H153"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x80000

    .line 596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H156"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x200000

    .line 597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H180"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x800000

    .line 598
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H183"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x2000000

    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H186"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation

    .line 32
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 34
    const-string v0, "video/avc"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a(ZLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 36
    :cond_1
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v5, v0, v2

    .line 37
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    sparse-switch v5, :sswitch_data_0

    move v5, v1

    goto :goto_1

    :sswitch_0
    const/high16 v5, 0x900000

    goto :goto_1

    :sswitch_1
    const v5, 0x564000

    goto :goto_1

    :sswitch_2
    const/high16 v5, 0x220000

    goto :goto_1

    :sswitch_3
    const/high16 v5, 0x200000

    goto :goto_1

    :sswitch_4
    const/high16 v5, 0x140000

    goto :goto_1

    :sswitch_5
    const v5, 0xe1000

    goto :goto_1

    :sswitch_6
    const v5, 0x65400

    goto :goto_1

    :sswitch_7
    const v5, 0x31800

    goto :goto_1

    :sswitch_8
    const v5, 0x18c00

    goto :goto_1

    :cond_2
    const/16 v5, 0x6300

    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_3
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    const v0, 0x54600

    goto :goto_2

    :cond_4
    const v0, 0x2a300

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 43
    :cond_5
    sput v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->f:I

    .line 45
    :cond_6
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->f:I

    return v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(ZLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;-><init>(ZLjava/lang/String;)V

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v0

    goto/16 :goto_3

    .line 7
    :cond_0
    :try_start_1
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    .line 8
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$e;

    invoke-direct {v5, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$e;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$d;

    .line 9
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$d;-><init>()V

    .line 10
    :goto_0
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$c;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    if-gt v4, v2, :cond_2

    const/16 p0, 0x17

    if-gt v2, p0, :cond_2

    .line 14
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$d;

    .line 15
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$d;-><init>()V

    .line 16
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$c;)Ljava/util/ArrayList;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Assuming: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    const-string p1, "MediaCodecUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 p0, 0x1a

    if-ge v2, p0, :cond_4

    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_4

    .line 22
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 24
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_4

    .line 25
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    .line 26
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    const-string v4, "OMX.google.raw.decoder"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    invoke-interface {v5, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 29
    :cond_4
    :goto_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 30
    sget-object p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 31
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    :goto_4
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$c;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 46
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;->a:Ljava/lang/String;

    .line 48
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$c;->a()I

    move-result v5

    .line 49
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$c;->b()Z

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_9

    .line 52
    invoke-interface {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$c;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    .line 53
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-static {v9, v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_8

    aget-object v14, v11, v13

    .line 56
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_7

    .line 58
    :try_start_1
    invoke-virtual {v9, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 59
    invoke-interface {v2, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$c;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v15

    .line 60
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v2, 0x16

    if-gt v7, v2, :cond_2

    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->d:Ljava/lang/String;

    .line 61
    const-string v7, "ODROID-XU3"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Nexus 10"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    :cond_0
    const-string v2, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 63
    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;->b:Z

    if-eq v7, v15, :cond_4

    :cond_3
    if-nez v6, :cond_5

    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;->b:Z

    if-nez v7, :cond_5

    .line 64
    :cond_4
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    invoke-direct {v7, v10, v4, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)V

    .line 65
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-nez v6, :cond_7

    if-eqz v15, :cond_7

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".secure"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 69
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    invoke-direct {v15, v7, v4, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)V

    .line 70
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 76
    :try_start_2
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v7, 0x17

    const-string v15, "MediaCodecUtil"

    if-gt v2, v7, :cond_6

    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping codec "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (failed to query capabilities)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 82
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to query codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_9
    return-object v3

    :catch_1
    move-exception v0

    .line 94
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;

    .line 95
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;-><init>(Ljava/lang/Exception;)V

    .line 96
    throw v1
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z
    .locals 4

    .line 97
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_c

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    .line 102
    :cond_0
    sget p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_2

    .line 103
    const-string p2, "CIPAACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 104
    const-string p2, "CIPMP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 105
    const-string p2, "CIPVorbisDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 106
    const-string p2, "CIPAMRNBDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 107
    const-string p2, "AACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 108
    const-string p2, "MP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p2, 0x12

    if-ge p0, p2, :cond_3

    .line 113
    const-string v1, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    if-ge p0, p2, :cond_4

    .line 118
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:Ljava/lang/String;

    .line 119
    const-string v1, "a70"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v0

    :cond_4
    const/16 p2, 0x10

    if-ne p0, p2, :cond_6

    .line 126
    const-string v1, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:Ljava/lang/String;

    .line 127
    const-string v2, "dlxu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 128
    const-string v2, "protou"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 129
    const-string v2, "ville"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 130
    const-string v2, "villeplus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 131
    const-string v2, "villec2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 132
    const-string v2, "gee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 133
    const-string v2, "C6602"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 134
    const-string v2, "C6603"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 135
    const-string v2, "C6606"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 136
    const-string v2, "C6616"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 137
    const-string v2, "L36h"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 138
    const-string v2, "SO-02E"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    return v0

    :cond_6
    if-ne p0, p2, :cond_8

    .line 144
    const-string p2, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:Ljava/lang/String;

    .line 145
    const-string v1, "C1504"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 146
    const-string v1, "C1505"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 147
    const-string v1, "C1604"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 148
    const-string v1, "C1605"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    return v0

    :cond_8
    const-string p2, "jflte"

    const/16 v1, 0x13

    if-gt p0, v1, :cond_a

    .line 155
    const-string v2, "OMX.SEC.vp8.dec"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:Ljava/lang/String;

    .line 156
    const-string v3, "d2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "serrano"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 157
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "santos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 158
    const-string v3, "t0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    return v0

    :cond_a
    if-gt p0, v1, :cond_b

    .line 163
    sget-object p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 164
    const-string p0, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v0

    :cond_b
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_0
    return v0
.end method
