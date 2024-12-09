.class Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PatReader;
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
    name = "PatReader"
.end annotation


# instance fields
.field private final patScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)V
    .locals 1

    .line 291
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PatReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    return-void
.end method


# virtual methods
.method public consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 9

    .line 303
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 311
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 313
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 315
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1, v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;I)V

    .line 316
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 317
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    .line 319
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_1

    .line 321
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PatReader;->patScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 322
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PatReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;

    new-instance v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;

    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PatReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-direct {v7, v8, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;I)V

    invoke-direct {v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionPayloadReader;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 323
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PatReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$108(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 326
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PatReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 327
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PatReader;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public init(Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    return-void
.end method
