.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExtractorHolder"
.end annotation


# instance fields
.field private extractor:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

.field private final extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

.field private final extractors:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;


# direct methods
.method public constructor <init>([Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 833
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractors:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    .line 834
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractor:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    if-eqz v0, :cond_0

    .line 865
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;->release()V

    const/4 v0, 0x0

    .line 866
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractor:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    :cond_0
    return-void
.end method

.method public final selectExtractor(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 840
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractor:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    if-eqz v0, :cond_0

    return-object v0

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractors:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 845
    :try_start_0
    invoke-interface {v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;->sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 846
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractor:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 853
    throw p2

    .line 852
    :catch_0
    :cond_1
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 855
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractor:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    if-eqz p1, :cond_3

    .line 859
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;->init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V

    .line 860
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractor:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    return-object p1

    .line 856
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/UnrecognizedInputFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the available extractors ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractors:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    .line 857
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getCommaDelimitedSimpleClassNames([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") could read the stream."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1
.end method
