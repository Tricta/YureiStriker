.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$Flags;
    }
.end annotation


# static fields
.field private static final EMSG_FORMAT:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field public static final FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

.field public static final FLAG_ENABLE_EMSG_TRACK:I = 0x4

.field private static final FLAG_SIDELOADED:I = 0x8

.field public static final FLAG_WORKAROUND_EVERY_VIDEO_FRAME_IS_SYNC_FRAME:I = 0x1

.field public static final FLAG_WORKAROUND_IGNORE_EDIT_LISTS:I = 0x10

.field public static final FLAG_WORKAROUND_IGNORE_TFDT_BOX:I = 0x2

.field private static final PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

.field private static final SAMPLE_GROUP_TYPE_seig:I

.field private static final STATE_READING_ATOM_HEADER:I = 0x0

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x1

.field private static final STATE_READING_ENCRYPTION_DATA:I = 0x2

.field private static final STATE_READING_SAMPLE_CONTINUE:I = 0x4

.field private static final STATE_READING_SAMPLE_START:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FragmentedMp4Extractor"


# instance fields
.field private final additionalEmsgTrackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private atomData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private atomHeaderBytesRead:I

.field private atomSize:J

.field private atomType:I

.field private cea608TrackOutputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final containerAtoms:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ">;"
        }
    .end annotation
.end field

.field private currentTrackBundle:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

.field private durationUs:J

.field private emsgTrackOutputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private endOfMdatPosition:J

.field private final extendedTypeScratch:[B

.field private extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

.field private final flags:I

.field private haveOutputSeekMap:Z

.field private final nalBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final nalPrefix:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private parserState:I

.field private pendingMetadataSampleBytes:I

.field private final pendingMetadataSampleInfos:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingSeekTimeUs:J

.field private processSeiNalUnitPayload:Z

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleSize:I

.field private segmentIndexEarliestPresentationTimeUs:J

.field private final sideloadedDrmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

.field private final sideloadedTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

.field private final timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

.field private final trackBundles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 45
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$1;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 72
    const-string v0, "seig"

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->SAMPLE_GROUP_TYPE_seig:I

    const/16 v0, 0x10

    .line 73
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    .line 75
    const-string v0, "application/x-emsg"

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    .line 76
    invoke-static {v3, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;)V

    return-void
.end method

.method public constructor <init>(ILcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)V

    return-void
.end method

.method public constructor <init>(ILcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)V
    .locals 6

    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(ILcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;",
            ")V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 179
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 180
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 181
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

    .line 182
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sideloadedDrmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 183
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    .line 184
    iput-object p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->additionalEmsgTrackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 185
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 186
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    sget-object p3, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 187
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 188
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 189
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extendedTypeScratch:[B

    .line 190
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 191
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 192
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 194
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 195
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 196
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return-void
.end method

.method private enterReadingAtomHeaderState()V
    .locals 1

    const/4 v0, 0x0

    .line 259
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 260
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    return-void
.end method

.method private getDefaultSampleValues(Landroid/util/SparseArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;",
            ">;I)",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;"
        }
    .end annotation

    .line 452
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 455
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;

    return-object p1

    .line 457
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;

    return-object p1
.end method

.method private static getDrmInitDataFromAtoms(Ljava/util/List;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;",
            ">;)",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1213
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1215
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 1216
    iget v5, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->type:I

    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_pssh:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 1218
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    :cond_0
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 1221
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/PsshAtomUtil;->parseUuid([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    .line 1223
    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1225
    :cond_1
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 1229
    :cond_4
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private static getNextFragmentRun(Landroid/util/SparseArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;)",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

    .line 1194
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 1196
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1197
    iget v6, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    iget-object v7, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;

    iget v7, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trunCount:I

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 1200
    :cond_0
    iget-object v6, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trunDataPosition:[J

    iget v7, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    aget-wide v7, v6, v7

    cmp-long v6, v7, v2

    if-gez v6, :cond_1

    move-object v1, v5

    move-wide v2, v7

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static getTrackBundle(Landroid/util/SparseArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;I)",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

    .line 753
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 757
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    return-object p0

    .line 759
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    return-object p0
.end method

.method private maybeInitExtraTracks()V
    .locals 8

    .line 482
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 483
    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 485
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->additionalEmsgTrackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    if-eqz v3, :cond_0

    .line 486
    aput-object v3, v0, v1

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 488
    :goto_0
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->flags:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 489
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 490
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v4

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 494
    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 495
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    invoke-interface {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 498
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->cea608TrackOutputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    if-nez v0, :cond_3

    .line 499
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->cea608TrackOutputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 500
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->cea608TrackOutputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 501
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    .line 502
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 503
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->cea608TrackOutputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private onContainerAtomRead(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 383
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->type:I

    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_moov:I

    if-ne v0, v1, :cond_0

    .line 384
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->onMoovContainerAtomRead(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_0

    .line 385
    :cond_0
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->type:I

    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_moof:I

    if-ne v0, v1, :cond_1

    .line 386
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->onMoofContainerAtomRead(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_0

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 388
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->add(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onEmsgLeafAtomRead(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 12

    .line 510
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xc

    .line 514
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 515
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v8

    .line 516
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 517
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 518
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v5

    .line 520
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v1

    .line 523
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    .line 524
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 525
    invoke-interface {v7, p1, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 529
    :cond_1
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v6

    if-eqz p1, :cond_3

    add-long/2addr v3, v1

    .line 531
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    if-eqz p1, :cond_2

    .line 532
    invoke-virtual {p1, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    move-result-wide v3

    :cond_2
    move-wide v9, v3

    .line 534
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    array-length v0, p1

    move v11, v5

    :goto_1
    if-ge v11, v0, :cond_4

    aget-object v1, p1, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-wide v2, v9

    move v5, v8

    .line 535
    invoke-interface/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 540
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    invoke-direct {v0, v1, v2, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 542
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    :cond_4
    :goto_2
    return-void
.end method

.method private onLeafAtomRead(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->add(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    goto :goto_0

    .line 372
    :cond_0
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->type:I

    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sidx:I

    if-ne v0, v1, :cond_1

    .line 373
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSidx(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;J)Landroid/util/Pair;

    move-result-object p1

    .line 374
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 375
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    const/4 p1, 0x1

    .line 376
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    goto :goto_0

    .line 377
    :cond_1
    iget p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->type:I

    sget p3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_emsg:I

    if-ne p2, p3, :cond_2

    .line 378
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->onEmsgLeafAtomRead(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onMoofContainerAtomRead(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->flags:I

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extendedTypeScratch:[B

    invoke-static {p1, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseMoof(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V

    .line 463
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sideloadedDrmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 464
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/List;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 466
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 468
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->updateDrmInitData(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 472
    :cond_1
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 473
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_2

    .line 475
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    invoke-virtual {v1, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->seek(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 477
    :cond_2
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    :cond_3
    return-void
.end method

.method private onMoovContainerAtomRead(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 393
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 395
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sideloadedDrmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 396
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/List;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    move-result-object v2

    .line 399
    :goto_1
    sget v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mvex:I

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v5

    .line 400
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 402
    iget-object v6, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v13, v7

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_4

    .line 404
    iget-object v8, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 405
    iget v9, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->type:I

    sget v10, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_trex:I

    if-ne v9, v10, :cond_2

    .line 406
    iget-object v8, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-static {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseTrex(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v8

    .line 407
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 408
    :cond_2
    iget v9, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->type:I

    sget v10, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mehd:I

    if-ne v9, v10, :cond_3

    .line 409
    iget-object v8, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-static {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseMehd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v8

    move-wide v13, v8

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 414
    :cond_4
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 415
    iget-object v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    move v10, v4

    :goto_4
    if-ge v10, v11, :cond_8

    .line 417
    iget-object v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 418
    iget v6, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->type:I

    sget v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_trak:I

    if-ne v6, v7, :cond_6

    .line 419
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mvhd:I

    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v6

    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_5

    move/from16 v16, v3

    goto :goto_5

    :cond_5
    move/from16 v16, v4

    :goto_5
    const/16 v17, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseTrak(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;JLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ZZ)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 422
    iget v6, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->id:I

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move/from16 v18, v10

    move/from16 v16, v11

    :cond_7
    :goto_6
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v16

    goto :goto_4

    .line 427
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 428
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    :goto_7
    if-ge v4, v1, :cond_9

    .line 431
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

    .line 432
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    iget v6, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->type:I

    invoke-interface {v5, v4, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V

    .line 433
    iget v5, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->id:I

    invoke-direct {v0, v12, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getDefaultSampleValues(Landroid/util/SparseArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;)V

    .line 434
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget v6, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->id:I

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 435
    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    iget-wide v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->durationUs:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 437
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->maybeInitExtraTracks()V

    .line 438
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    goto :goto_a

    .line 440
    :cond_a
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_b
    move v3, v4

    :goto_8
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    :goto_9
    if-ge v4, v1, :cond_c

    .line 442
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

    .line 443
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget v5, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->id:I

    .line 444
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v5, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->id:I

    .line 445
    invoke-direct {v0, v12, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getDefaultSampleValues(Landroid/util/SparseArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    return-void
.end method

.method private outputPendingMetadataSamples(J)V
    .locals 13

    .line 1171
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1172
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 1173
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 1174
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->presentationTimeDeltaUs:J

    add-long/2addr v1, p1

    .line 1175
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    if-eqz v3, :cond_1

    .line 1176
    invoke-virtual {v3, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    move-result-wide v1

    .line 1178
    :cond_1
    iget-object v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    array-length v11, v10

    const/4 v3, 0x0

    move v12, v3

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    .line 1179
    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    iget v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static parseMehd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)J
    .locals 2

    const/16 v0, 0x8

    .line 561
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 562
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 563
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 564
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static parseMoof(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            "Landroid/util/SparseArray<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 569
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 571
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 573
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->type:I

    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_traf:I

    if-ne v3, v4, :cond_0

    .line 574
    invoke-static {v2, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseTraf(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static parseSaio(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 701
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 702
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 703
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 705
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 708
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 714
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    .line 715
    iget-wide v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    if-nez v0, :cond_1

    .line 716
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    return-void

    .line 711
    :cond_2
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseSaiz(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 669
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;->initializationVectorSize:I

    const/16 v0, 0x8

    .line 670
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 671
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 672
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 674
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 676
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 678
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 679
    iget v3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 685
    iget-object v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    .line 687
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    .line 689
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    mul-int v5, v0, v1

    .line 694
    iget-object p0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 696
    :cond_4
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->initEncryptionData(I)V

    return-void

    .line 680
    :cond_5
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length mismatch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseSenc(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 872
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 873
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p1

    .line 874
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 882
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 883
    iget v2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    if-ne v1, v2, :cond_1

    .line 887
    iget-object v2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 888
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->initEncryptionData(I)V

    .line 889
    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->fillEncryptionData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    return-void

    .line 884
    :cond_1
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length mismatch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 878
    :cond_2
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseSenc(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 867
    invoke-static {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;)V

    return-void
.end method

.method private static parseSgpd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x8

    .line 894
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 895
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 896
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->SAMPLE_GROUP_TYPE_seig:I

    if-eq v5, v6, :cond_0

    return-void

    .line 900
    :cond_0
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v4

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    .line 901
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 903
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 907
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 908
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 909
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    if-eq v3, v6, :cond_2

    return-void

    .line 913
    :cond_2
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 915
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-eqz v0, :cond_3

    goto :goto_0

    .line 916
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v3, 0x2

    if-lt v0, v3, :cond_5

    .line 919
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 921
    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    const-wide/16 v8, 0x1

    cmp-long v0, v3, v8

    if-nez v0, :cond_9

    .line 925
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 926
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v3, v0, 0xf0

    shr-int/lit8 v13, v3, 0x4

    and-int/lit8 v14, v0, 0xf

    .line 929
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v7, :cond_6

    move v9, v7

    goto :goto_1

    :cond_6
    move v9, v3

    :goto_1
    if-nez v9, :cond_7

    return-void

    .line 933
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v11

    const/16 v0, 0x10

    .line 934
    new-array v12, v0, [B

    .line 935
    invoke-virtual {v1, v12, v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    if-eqz v9, :cond_8

    if-nez v11, :cond_8

    .line 938
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 939
    new-array v4, v0, [B

    .line 940
    invoke-virtual {v1, v4, v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    move-object v15, v4

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    move-object v15, v0

    .line 942
    :goto_2
    iput-boolean v7, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 943
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-object v8, v0

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    return-void

    .line 922
    :cond_9
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 904
    :cond_a
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parseSidx(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 950
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 951
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 952
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v1

    const/4 v2, 0x4

    .line 954
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 955
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v9

    if-nez v1, :cond_0

    .line 959
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    .line 960
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v5

    goto :goto_0

    .line 962
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v3

    .line 963
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    .line 965
    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    .line 968
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 970
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    .line 971
    new-array v7, v1, [I

    .line 972
    new-array v8, v1, [J

    .line 973
    new-array v5, v1, [J

    .line 974
    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v23, v11

    move v11, v3

    move-wide/from16 v3, v23

    :goto_1
    if-ge v11, v1, :cond_2

    .line 979
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    .line 985
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    .line 987
    aput v12, v7, v11

    .line 988
    aput-wide v13, v8, v11

    .line 992
    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    .line 994
    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v3

    .line 995
    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    .line 997
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 998
    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move v2, v5

    move-object v5, v12

    move-object/from16 v8, v22

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_1

    .line 983
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    .line 1001
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static parseTfdt(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)J
    .locals 2

    const/16 v0, 0x8

    .line 764
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 765
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 766
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 767
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static parseTfhd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Landroid/util/SparseArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            "Landroid/util/SparseArray<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;)",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 722
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 723
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 724
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v0

    .line 725
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 726
    invoke-static {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getTrackBundle(Landroid/util/SparseArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 731
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v1

    .line 732
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;

    iput-wide v1, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->dataPosition:J

    .line 733
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;

    iput-wide v1, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 736
    :cond_1
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultSampleValues:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 739
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 741
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;->duration:I

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 743
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;->size:I

    :goto_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 745
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p0

    goto :goto_3

    :cond_5
    iget p0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;->flags:I

    .line 746
    :goto_3
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;

    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->header:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;

    return-object p1
.end method

.method private static parseTraf(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            "Landroid/util/SparseArray<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 582
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tfhd:I

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    .line 583
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseTfhd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Landroid/util/SparseArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 588
    :cond_0
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;

    .line 589
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 590
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->reset()V

    .line 592
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tfdt:I

    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    if-eqz v3, :cond_1

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_1

    .line 594
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tfdt:I

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseTfdt(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v1

    .line 597
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseTruns(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;JI)V

    .line 599
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

    iget-object p2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->header:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;

    iget p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 600
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object p1

    .line 602
    sget p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_saiz:I

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 604
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSaiz(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;)V

    .line 607
    :cond_2
    sget p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_saio:I

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 609
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-static {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSaio(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;)V

    .line 612
    :cond_3
    sget p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_senc:I

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 614
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-static {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;)V

    .line 617
    :cond_4
    sget p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sbgp:I

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object p2

    .line 618
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sgpd:I

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 620
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSgpd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;)V

    .line 624
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    .line 626
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 627
    iget v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->type:I

    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_uuid:I

    if-ne v2, v3, :cond_7

    .line 628
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-static {v1, v0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseUuid(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;[B)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private static parseTrex(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 548
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 549
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 550
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 551
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    .line 552
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v3

    .line 553
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p0

    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseTrun(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;IJILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)I
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    .line 773
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 774
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 775
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v1

    .line 777
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

    .line 778
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;

    .line 779
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->header:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 781
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trunLength:[I

    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v6

    aput v6, v5, p1

    .line 782
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trunDataPosition:[J

    iget-wide v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->dataPosition:J

    aput-wide v6, v5, p1

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_0

    .line 784
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trunDataPosition:[J

    aget-wide v6, v5, p1

    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v5, p1

    :cond_0
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    .line 788
    :goto_0
    iget v8, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;->flags:I

    if-eqz v5, :cond_2

    .line 790
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    :cond_2
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v6

    :goto_1
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_2

    :cond_4
    move v10, v6

    :goto_2
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_5

    move v11, v7

    goto :goto_3

    :cond_5
    move v11, v6

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    move v1, v7

    goto :goto_4

    :cond_6
    move v1, v6

    .line 805
    :goto_4
    iget-object v12, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7

    iget-object v12, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v12, v12

    if-ne v12, v7, :cond_7

    iget-object v12, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7

    .line 807
    iget-object v12, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v13, v12, v6

    const-wide/16 v15, 0x3e8

    iget-wide v6, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v13

    .line 810
    :cond_7
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 811
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleCompositionTimeOffsetTable:[I

    .line 812
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleDecodingTimeTable:[J

    .line 813
    iget-object v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 815
    iget v2, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->type:I

    move/from16 v17, v8

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v8, p4, 0x1

    if-eqz v8, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    .line 818
    :goto_5
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trunLength:[I

    aget v8, v8, p1

    add-int v8, p6, v8

    .line 819
    iget-wide v2, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v24, v13

    move-object v14, v12

    if-lez p1, :cond_9

    .line 820
    iget-wide v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    goto :goto_6

    :cond_9
    move-wide/from16 v12, p2

    :goto_6
    move-wide/from16 p1, v12

    move/from16 v12, p6

    :goto_7
    if-ge v12, v8, :cond_11

    if-eqz v9, :cond_a

    .line 823
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v13

    goto :goto_8

    :cond_a
    iget v13, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;->duration:I

    :goto_8
    if-eqz v10, :cond_b

    .line 825
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v18

    move/from16 v26, v9

    move/from16 v9, v18

    goto :goto_9

    :cond_b
    move/from16 v26, v9

    iget v9, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;->size:I

    :goto_9
    if-nez v12, :cond_c

    if-eqz v5, :cond_c

    move/from16 v27, v5

    move/from16 v5, v17

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    .line 827
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v18

    move/from16 v27, v5

    move/from16 v5, v18

    goto :goto_a

    :cond_d
    move/from16 v27, v5

    iget v5, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;->flags:I

    :goto_a
    if-eqz v1, :cond_e

    move/from16 v28, v1

    .line 834
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    move/from16 v29, v10

    move/from16 v30, v11

    int-to-long v10, v1

    const-wide/16 v18, 0x3e8

    mul-long v10, v10, v18

    .line 835
    div-long/2addr v10, v2

    long-to-int v1, v10

    aput v1, v7, v12

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    move/from16 v28, v1

    move/from16 v29, v10

    move/from16 v30, v11

    const/4 v1, 0x0

    .line 837
    aput v1, v7, v12

    :goto_b
    const-wide/16 v20, 0x3e8

    move-wide/from16 v18, p1

    move-wide/from16 v22, v2

    .line 840
    invoke-static/range {v18 .. v23}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v10

    sub-long v10, v10, v24

    aput-wide v10, v15, v12

    .line 841
    aput v9, v6, v12

    shr-int/lit8 v5, v5, 0x10

    const/4 v9, 0x1

    and-int/2addr v5, v9

    if-nez v5, :cond_10

    if-eqz v16, :cond_f

    if-nez v12, :cond_10

    :cond_f
    move v5, v9

    goto :goto_c

    :cond_10
    move v5, v1

    .line 842
    :goto_c
    aput-boolean v5, v14, v12

    int-to-long v10, v13

    move-wide/from16 v18, v2

    move-wide/from16 v1, p1

    add-long/2addr v1, v10

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 p1, v1

    move-wide/from16 v2, v18

    move/from16 v9, v26

    move/from16 v5, v27

    move/from16 v1, v28

    move/from16 v10, v29

    move/from16 v11, v30

    goto/16 :goto_7

    :cond_11
    move-wide/from16 v1, p1

    .line 846
    iput-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    return v8
.end method

.method private static parseTruns(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;JI)V
    .locals 10

    .line 637
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 638
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 640
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 641
    iget v6, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->type:I

    sget v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_trun:I

    if-ne v6, v7, :cond_0

    .line 642
    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/16 v6, 0xc

    .line 643
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 644
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 651
    :cond_1
    iput v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 652
    iput v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    .line 653
    iput v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 654
    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->initTables(II)V

    move v3, v1

    move v8, v3

    :goto_1
    if-ge v1, v0, :cond_3

    .line 659
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 660
    iget v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->type:I

    sget v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_trun:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    .line 661
    iget-object v7, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseTrun(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;IJILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)I

    move-result v2

    move v8, v2

    move v3, v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static parseUuid(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 852
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 853
    invoke-virtual {p0, p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 856
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 863
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;)V

    return-void
.end method

.method private processAtomEnded(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 363
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->onContainerAtomRead(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return-void
.end method

.method private readAtomHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 264
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 269
    :cond_0
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 270
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 271
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 272
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 275
    :cond_1
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v0, v1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 279
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 280
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 284
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 289
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 293
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    .line 297
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 298
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_moof:I

    if-ne v0, v6, :cond_5

    .line 300
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_5

    .line 302
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v7, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;

    .line 303
    iput-wide v4, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->atomPosition:J

    .line 304
    iput-wide v4, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 305
    iput-wide v4, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->dataPosition:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 309
    :cond_5
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mdat:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    .line 310
    iput-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 311
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    .line 312
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    if-nez p1, :cond_6

    .line 314
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;

    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    .line 315
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    :cond_6
    const/4 p1, 0x2

    .line 317
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    return v3

    .line 321
    :cond_7
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->shouldParseContainerAtom(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 322
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 323
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    invoke-direct {v2, v4, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 324
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    .line 325
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    goto :goto_2

    .line 328
    :cond_8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    goto :goto_2

    .line 330
    :cond_9
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->shouldParseLeafAtom(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_c

    .line 331
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    if-ne p1, v1, :cond_b

    .line 334
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_a

    .line 337
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 338
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    goto :goto_2

    .line 335
    :cond_a
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 332
    :cond_b
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 341
    :cond_c
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_d

    .line 344
    iput-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 345
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    :goto_2
    return v3

    .line 342
    :cond_d
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 294
    :cond_e
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readAtomPayload(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 352
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    long-to-int v0, v0

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    sub-int/2addr v0, v1

    .line 353
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    if-eqz v1, :cond_0

    .line 354
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v2, 0x8

    invoke-interface {p1, v1, v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 355
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;-><init>(ILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->onLeafAtomRead(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;J)V

    goto :goto_0

    .line 357
    :cond_0
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 359
    :goto_0
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    return-void
.end method

.method private readEncryptionData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1008
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 1010
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;

    .line 1011
    iget-boolean v6, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    if-eqz v6, :cond_0

    iget-wide v6, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    cmp-long v6, v6, v2

    if-gez v6, :cond_0

    .line 1013
    iget-wide v1, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 1014
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-wide v8, v1

    move-object v1, v3

    move-wide v2, v8

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    .line 1018
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    return-void

    .line 1021
    :cond_2
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 1025
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 1026
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->fillEncryptionData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)V

    return-void

    .line 1023
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readSample(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1031
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ne v2, v7, :cond_7

    .line 1032
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    if-nez v2, :cond_3

    .line 1033
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getNextFragmentRun(Landroid/util/SparseArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1037
    iget-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    invoke-interface/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_0

    .line 1041
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 1042
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return v6

    .line 1039
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1046
    :cond_1
    iget-object v8, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v8, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trunDataPosition:[J

    iget v9, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    aget-wide v9, v8, v9

    .line 1049
    invoke-interface/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v8, v9

    if-gez v8, :cond_2

    .line 1052
    const-string v8, "FragmentedMp4Extractor"

    const-string v9, "Ignoring negative offset to sample data."

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v6

    .line 1055
    :cond_2
    invoke-interface {v1, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 1056
    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1059
    :cond_3
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v8, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    aget v2, v2, v8

    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 1062
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v8, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->firstSampleToOutputIndex:I

    if-ge v2, v8, :cond_5

    .line 1063
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    invoke-interface {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 1064
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)V

    .line 1065
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->next()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1066
    iput-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1068
    :cond_4
    iput v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    return v5

    .line 1072
    :cond_5
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->sampleTransformation:I

    if-ne v2, v5, :cond_6

    .line 1073
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/16 v8, 0x8

    sub-int/2addr v2, v8

    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 1074
    invoke-interface {v1, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 1076
    :cond_6
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->outputSampleEncryptionData()I

    move-result v2

    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 1077
    iget v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    add-int/2addr v8, v2

    iput v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 1078
    iput v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 1079
    iput v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 1082
    :cond_7
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;

    .line 1083
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v8, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

    .line 1084
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v10, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 1085
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v9, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 1086
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->getSamplePresentationTime(I)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    .line 1087
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    if-eqz v13, :cond_8

    .line 1088
    invoke-virtual {v13, v11, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    move-result-wide v11

    :cond_8
    move-wide v14, v11

    .line 1090
    iget v11, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    if-eqz v11, :cond_c

    .line 1093
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v11, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 1094
    aput-byte v6, v11, v6

    .line 1095
    aput-byte v6, v11, v5

    const/4 v12, 0x2

    .line 1096
    aput-byte v6, v11, v12

    .line 1097
    iget v12, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    add-int/2addr v12, v5

    .line 1098
    iget v13, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    rsub-int/lit8 v13, v13, 0x4

    .line 1102
    :goto_0
    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    if-ge v7, v3, :cond_d

    .line 1103
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    if-nez v3, :cond_a

    .line 1105
    invoke-interface {v1, v11, v13, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1106
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1107
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v3

    sub-int/2addr v3, v5

    iput v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 1109
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1110
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-interface {v10, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 1112
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-interface {v10, v3, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 1113
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->cea608TrackOutputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    array-length v3, v3

    if-lez v3, :cond_9

    iget-object v3, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    aget-byte v7, v11, v4

    .line 1114
    invoke-static {v3, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->isNalUnitSei(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v5

    goto :goto_1

    :cond_9
    move v3, v6

    :goto_1
    iput-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    .line 1115
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 1116
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    add-int/2addr v3, v13

    iput v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/4 v3, 0x0

    goto :goto_0

    .line 1119
    :cond_a
    iget-boolean v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    if-eqz v7, :cond_b

    .line 1121
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 1122
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    invoke-interface {v1, v3, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1123
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    invoke-interface {v10, v3, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 1124
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 1126
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v7, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v4

    invoke-static {v7, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v4

    .line 1128
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v5, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v6, "video/hevc"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1129
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 1130
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->cea608TrackOutputs:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    invoke-static {v14, v15, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaUtil;->consume(JLcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V

    goto :goto_2

    :cond_b
    move v4, v6

    .line 1133
    invoke-interface {v10, v1, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;IZ)I

    move-result v3

    .line 1135
    :goto_2
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 1136
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 1140
    :cond_c
    :goto_3
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    if-ge v3, v4, :cond_d

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    .line 1141
    invoke-interface {v10, v1, v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;IZ)I

    move-result v4

    .line 1142
    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    goto :goto_3

    .line 1146
    :cond_d
    iget-object v1, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    aget-boolean v1, v1, v9

    .line 1151
    iget-boolean v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    if-eqz v3, :cond_f

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    .line 1153
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    if-eqz v3, :cond_e

    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    goto :goto_4

    :cond_e
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->header:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;

    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 1155
    invoke-virtual {v8, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object v2

    .line 1156
    :goto_4
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;->cryptoData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    move v13, v1

    move-object/from16 v16, v2

    goto :goto_5

    :cond_f
    move v13, v1

    const/16 v16, 0x0

    .line 1159
    :goto_5
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/4 v2, 0x0

    move-wide v11, v14

    move-wide v3, v14

    move v14, v1

    move v15, v2

    invoke-interface/range {v10 .. v16}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 1162
    invoke-direct {v0, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->outputPendingMetadataSamples(J)V

    .line 1163
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->next()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 1164
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    :cond_10
    const/4 v1, 0x3

    .line 1166
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    const/4 v1, 0x1

    return v1
.end method

.method private static shouldParseContainerAtom(I)Z
    .locals 1

    .line 1245
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_moov:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_trak:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mdia:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_minf:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stbl:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_moof:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_traf:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mvex:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_edts:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static shouldParseLeafAtom(I)Z
    .locals 1

    .line 1234
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_hdlr:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mdhd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mvhd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sidx:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stsd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tfdt:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tfhd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tkhd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_trex:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_trun:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_pssh:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_saiz:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_saio:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_senc:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_uuid:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sbgp:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sgpd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_elst:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mehd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_emsg:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V
    .locals 3

    .line 206
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 207
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

    if-eqz v0, :cond_0

    .line 208
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->type:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V

    .line 209
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;)V

    .line 210
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->maybeInitExtraTracks()V

    .line 212
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    :cond_0
    return-void
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 238
    :cond_0
    :goto_0
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 251
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->readSample(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 248
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->readEncryptionData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)V

    goto :goto_0

    .line 245
    :cond_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->readAtomPayload(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)V

    goto :goto_0

    .line 240
    :cond_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->readAtomHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 218
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 223
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 224
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 225
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 226
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return-void
.end method

.method public final sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 201
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->sniffFragmented(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method
