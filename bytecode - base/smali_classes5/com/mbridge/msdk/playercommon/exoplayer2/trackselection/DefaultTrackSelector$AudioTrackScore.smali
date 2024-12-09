.class final Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AudioTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitrate:I

.field private final channelCount:I

.field private final defaultSelectionFlagScore:I

.field private final matchLanguageScore:I

.field private final parameters:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private final sampleRate:I

.field private final withinRendererCapabilitiesScore:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 1

    .line 1527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1528
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->parameters:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/4 v0, 0x0

    .line 1529
    invoke-static {p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result p3

    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->withinRendererCapabilitiesScore:I

    .line 1530
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Ljava/lang/String;)Z

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->matchLanguageScore:I

    .line 1531
    iget p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move v0, p3

    :cond_0
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->defaultSelectionFlagScore:I

    .line 1532
    iget p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    .line 1533
    iget p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    .line 1534
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    return-void
.end method


# virtual methods
.method public final compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I
    .locals 3

    .line 1540
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->withinRendererCapabilitiesScore:I

    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->withinRendererCapabilitiesScore:I

    if-eq v0, v1, :cond_0

    .line 1541
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    return p1

    .line 1543
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->matchLanguageScore:I

    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->matchLanguageScore:I

    if-eq v0, v1, :cond_1

    .line 1544
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    return p1

    .line 1545
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->defaultSelectionFlagScore:I

    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->defaultSelectionFlagScore:I

    if-eq v0, v1, :cond_2

    .line 1546
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    return p1

    .line 1547
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->parameters:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-eqz v0, :cond_3

    .line 1548
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    return p1

    .line 1552
    :cond_3
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->withinRendererCapabilitiesScore:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    .line 1553
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    if-eq v0, v2, :cond_5

    .line 1554
    invoke-static {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    :goto_1
    mul-int/2addr v1, p1

    return v1

    .line 1555
    :cond_5
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    if-eq v0, v2, :cond_6

    .line 1556
    invoke-static {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    goto :goto_1

    .line 1558
    :cond_6
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    goto :goto_1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1518
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1567
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1571
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    .line 1573
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->withinRendererCapabilitiesScore:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->withinRendererCapabilitiesScore:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->matchLanguageScore:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->matchLanguageScore:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->defaultSelectionFlagScore:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->defaultSelectionFlagScore:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1582
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->withinRendererCapabilitiesScore:I

    mul-int/lit8 v0, v0, 0x1f

    .line 1583
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->matchLanguageScore:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1584
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->defaultSelectionFlagScore:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1585
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1586
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1587
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    add-int/2addr v0, v1

    return v0
.end method
