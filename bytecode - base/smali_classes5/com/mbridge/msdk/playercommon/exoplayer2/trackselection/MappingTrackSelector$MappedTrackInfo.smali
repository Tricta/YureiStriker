.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MappedTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo$RendererSupport;
    }
.end annotation


# static fields
.field public static final RENDERER_SUPPORT_EXCEEDS_CAPABILITIES_TRACKS:I = 0x2

.field public static final RENDERER_SUPPORT_NO_TRACKS:I = 0x0

.field public static final RENDERER_SUPPORT_PLAYABLE_TRACKS:I = 0x3

.field public static final RENDERER_SUPPORT_UNSUPPORTED_TRACKS:I = 0x1


# instance fields
.field public final length:I

.field private final rendererCount:I

.field private final rendererFormatSupports:[[[I

.field private final rendererMixedMimeTypeAdaptiveSupports:[I

.field private final rendererTrackGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

.field private final rendererTrackTypes:[I

.field private final unmappedTrackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;


# direct methods
.method constructor <init>([I[Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;[I[[[ILcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    .line 61
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 62
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    .line 63
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererMixedMimeTypeAdaptiveSupports:[I

    .line 64
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->unmappedTrackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 65
    array-length p1, p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    .line 66
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->length:I

    return-void
.end method


# virtual methods
.method public final getAdaptiveSupport(IIZ)I
    .locals 6

    .line 139
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 141
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 144
    invoke-virtual {p0, p1, p2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 148
    aput v2, v1, v3

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    .line 152
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getAdaptiveSupport(II[I)I

    move-result p1

    return p1
.end method

.method public final getAdaptiveSupport(II[I)I
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    move v1, v0

    move v2, v1

    .line 161
    :goto_0
    array-length v5, p3

    if-ge v0, v5, :cond_1

    .line 162
    aget v5, p3, v0

    .line 163
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    aget-object v6, v6, p1

    .line 164
    invoke-virtual {v6, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v5

    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    if-nez v2, :cond_0

    move-object v4, v5

    goto :goto_1

    .line 168
    :cond_0
    invoke-static {v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    .line 170
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget v2, v2, v0

    and-int/lit8 v2, v2, 0x18

    .line 171
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    move v2, v6

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 176
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererMixedMimeTypeAdaptiveSupports:[I

    aget p1, p2, p1

    .line 177
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    return v3
.end method

.method public final getRendererCount()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    return v0
.end method

.method public final getRendererSupport(I)I
    .locals 7

    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    aget-object p1, v0, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 88
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_3

    move v3, v0

    .line 89
    :goto_1
    aget-object v4, p1, v1

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 91
    aget v4, v4, v3

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v6, 0x4

    if-eq v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    return v5

    :cond_1
    const/4 v4, 0x2

    .line 101
    :goto_2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final getRendererType(I)I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    aget p1, v0, p1

    return p1
.end method

.method public final getTrackFormatSupport(III)I
    .locals 0

    .line 127
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    move-result p1

    return p1
.end method

.method public final getTrackGroups(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getTrackSupport(III)I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    and-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public final getTrackTypeRendererSupport(I)I
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTypeSupport(I)I

    move-result p1

    return p1
.end method

.method public final getTypeSupport(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 116
    :goto_0
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    if-ge v0, v2, :cond_1

    .line 117
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    .line 118
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererSupport(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getUnassociatedTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getUnmappedTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final getUnmappedTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->unmappedTrackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method
