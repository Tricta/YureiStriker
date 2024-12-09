.class Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionPayloadReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PmtReader"
.end annotation


# static fields
.field private static final TS_PMT_DESC_AC3:I = 0x6a

.field private static final TS_PMT_DESC_DTS:I = 0x7b

.field private static final TS_PMT_DESC_DVBSUBS:I = 0x59

.field private static final TS_PMT_DESC_EAC3:I = 0x7a

.field private static final TS_PMT_DESC_ISO639_LANG:I = 0xa

.field private static final TS_PMT_DESC_REGISTRATION:I = 0x5


# instance fields
.field private final pid:I

.field private final pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

.field private final trackIdToPidScratch:Landroid/util/SparseIntArray;

.field private final trackIdToReaderScratch:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;I)V
    .locals 1

    .line 348
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 350
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    .line 351
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 352
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pid:I

    return-void
.end method

.method private readEsInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;
    .locals 11

    .line 464
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    add-int/2addr p2, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    .line 469
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v4

    if-ge v4, p2, :cond_9

    .line 470
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    .line 471
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    .line 472
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v5, 0x5

    const/16 v7, 0x87

    const/16 v8, 0x81

    if-ne v4, v5, :cond_2

    .line 474
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    .line 475
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$900()J

    move-result-wide v9

    cmp-long v9, v4, v9

    if-nez v9, :cond_0

    goto :goto_1

    .line 477
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$1000()J

    move-result-wide v8

    cmp-long v8, v4, v8

    if-nez v8, :cond_1

    goto :goto_2

    .line 479
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$1100()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-nez v4, :cond_8

    const/16 v1, 0x24

    goto :goto_4

    :cond_2
    const/16 v5, 0x6a

    if-ne v4, v5, :cond_3

    :goto_1
    move v1, v8

    goto :goto_4

    :cond_3
    const/16 v5, 0x7a

    if-ne v4, v5, :cond_4

    :goto_2
    move v1, v7

    goto :goto_4

    :cond_4
    const/16 v5, 0x7b

    if-ne v4, v5, :cond_5

    const/16 v1, 0x8a

    goto :goto_4

    :cond_5
    const/16 v5, 0xa

    const/4 v7, 0x3

    if-ne v4, v5, :cond_6

    .line 489
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/16 v5, 0x59

    if-ne v4, v5, :cond_8

    .line 493
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 494
    :goto_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    if-ge v3, v6, :cond_7

    .line 495
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 496
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    const/4 v8, 0x4

    .line 497
    new-array v9, v8, [B

    const/4 v10, 0x0

    .line 498
    invoke-virtual {p1, v9, v10, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 499
    new-instance v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    invoke-direct {v8, v3, v4, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v3, v1

    move v1, v5

    .line 504
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {p1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto/16 :goto_0

    .line 506
    :cond_9
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 507
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 508
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    return-object v4
.end method


# virtual methods
.method public consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    .line 373
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 374
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    .line 375
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 371
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 379
    :goto_1
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    const/4 v7, 0x5

    .line 383
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 386
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v8, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;I)V

    .line 387
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 388
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 391
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 393
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    move-result v8

    const/16 v11, 0x2000

    const/16 v12, 0x15

    if-ne v8, v3, :cond_3

    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    move-result-object v8

    if-nez v8, :cond_3

    .line 396
    new-instance v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    new-array v13, v4, [B

    const/4 v14, 0x0

    invoke-direct {v8, v12, v14, v14, v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 397
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    move-result-object v14

    invoke-interface {v14, v12, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$402(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 398
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    move-result-object v8

    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    move-result-object v13

    new-instance v14, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    invoke-direct {v14, v6, v12, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    invoke-interface {v8, v2, v13, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;->init(Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 402
    :cond_3
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 403
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v8

    :goto_2
    if-lez v8, :cond_a

    .line 406
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v13, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;I)V

    .line 407
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v13

    .line 408
    iget-object v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 409
    iget-object v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v15, 0xd

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v14

    .line 410
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v15, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 411
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v15, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v15

    .line 412
    invoke-direct {v0, v1, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->readEsInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    move-result-object v7

    const/4 v9, 0x6

    if-ne v13, v9, :cond_4

    .line 414
    iget v13, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->streamType:I

    :cond_4
    add-int/lit8 v15, v15, 0x5

    sub-int/2addr v8, v15

    .line 418
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    move-result v9

    if-ne v9, v3, :cond_5

    move v9, v13

    goto :goto_3

    :cond_5
    move v9, v14

    .line 419
    :goto_3
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    move-result-object v15

    invoke-virtual {v15, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_5

    .line 423
    :cond_6
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    move-result v15

    if-ne v15, v3, :cond_7

    if-ne v13, v12, :cond_7

    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    move-result-object v7

    goto :goto_4

    :cond_7
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 424
    invoke-static {v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    move-result-object v15

    invoke-interface {v15, v13, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    move-result-object v7

    .line 425
    :goto_4
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    move-result v13

    if-ne v13, v3, :cond_8

    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 426
    invoke-virtual {v13, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-ge v14, v13, :cond_9

    .line 427
    :cond_8
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v9, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 428
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    invoke-virtual {v13, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    :goto_5
    const/4 v7, 0x5

    const/4 v9, 0x4

    goto/16 :goto_2

    .line 432
    :cond_a
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    move v7, v4

    :goto_6
    if-ge v7, v1, :cond_d

    .line 434
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    .line 435
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 436
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    if-eqz v9, :cond_c

    .line 438
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    move-result-object v10

    if-eq v9, v10, :cond_b

    .line 439
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    move-result-object v10

    new-instance v12, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    invoke-direct {v12, v6, v8, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    invoke-interface {v9, v2, v10, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;->init(Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 442
    :cond_b
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    move-result-object v8

    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v10

    invoke-virtual {v8, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 446
    :cond_d
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    move-result v1

    if-ne v1, v3, :cond_e

    .line 447
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$800(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 448
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    move-result-object v1

    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 449
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$102(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;I)I

    .line 450
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$802(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;Z)Z

    goto :goto_8

    .line 453
    :cond_e
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pid:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 454
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    move-result v2

    if-ne v2, v5, :cond_f

    goto :goto_7

    :cond_f
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_7
    invoke-static {v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$102(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;I)I

    .line 455
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    move-result v1

    if-nez v1, :cond_10

    .line 456
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    move-result-object v1

    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 457
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$802(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;Z)Z

    :cond_10
    :goto_8
    return-void
.end method

.method public init(Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    return-void
.end method
