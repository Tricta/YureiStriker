.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer$Output;
    }
.end annotation


# static fields
.field private static final MAX_PENDING_METADATA_COUNT:I = 0x5

.field private static final MSG_INVOKE_RENDERER:I


# instance fields
.field private final buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

.field private decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;

.field private final decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;

.field private final formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

.field private inputStreamEnded:Z

.field private final output:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;

.field private final outputHandler:Landroid/os/Handler;

.field private final pendingMetadata:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

.field private pendingMetadataCount:I

.field private pendingMetadataIndex:I

.field private final pendingMetadataTimestamps:[J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;)V
    .locals 1

    const/4 v0, 0x4

    .line 50
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;-><init>(I)V

    .line 51
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    .line 53
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;

    .line 54
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    .line 55
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    const/4 p1, 0x5

    .line 56
    new-array p2, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 57
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataTimestamps:[J

    return-void
.end method

.method private flushPendingMetadata()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    .line 142
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    return-void
.end method

.method private invokeRenderer(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 135
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->invokeRendererInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    :goto_0
    return-void
.end method

.method private invokeRendererInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;->onMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 148
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 150
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->invokeRendererInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final isEnded()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    return v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final onDisabled()V
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->flushPendingMetadata()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;

    return-void
.end method

.method protected final onPositionReset(JZ)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->flushPendingMetadata()V

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    return-void
.end method

.method protected final onStreamChanged([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 71
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;->createDecoder(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;

    return-void
.end method

.method public final render(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 82
    iget-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    if-ge p3, p4, :cond_2

    .line 83
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;->clear()V

    .line 84
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->readSource(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result p3

    const/4 v1, -0x4

    if-ne p3, v1, :cond_2

    .line 86
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 87
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    goto :goto_0

    .line 88
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;->isDecodeOnly()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->formatHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget-wide v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    iput-wide v1, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    .line 94
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;->flip()V

    .line 96
    :try_start_0
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    add-int/2addr p3, v1

    rem-int/2addr p3, p4

    .line 97
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->decoder:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    invoke-interface {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;->decode(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    move-result-object v2

    aput-object v2, v1, p3

    .line 98
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataTimestamps:[J

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;

    iget-wide v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;->timeUs:J

    aput-wide v2, v1, p3

    .line 99
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    add-int/2addr p3, v0

    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 107
    :cond_2
    :goto_0
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataTimestamps:[J

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    aget-wide v2, p3, v1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_3

    .line 108
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->invokeRenderer(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    .line 109
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    .line 110
    rem-int/2addr p2, p4

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    .line 111
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    :cond_3
    return-void
.end method

.method public final supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderFactory;->supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 63
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;->supportsFormatDrm(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
