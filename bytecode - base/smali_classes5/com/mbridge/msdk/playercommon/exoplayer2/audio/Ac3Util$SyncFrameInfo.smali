.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncFrameInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo$StreamType;
    }
.end annotation


# static fields
.field public static final STREAM_TYPE_TYPE0:I = 0x0

.field public static final STREAM_TYPE_TYPE1:I = 0x1

.field public static final STREAM_TYPE_TYPE2:I = 0x2

.field public static final STREAM_TYPE_UNDEFINED:I = -0x1


# instance fields
.field public final channelCount:I

.field public final frameSize:I

.field public final mimeType:Ljava/lang/String;

.field public final sampleCount:I

.field public final sampleRate:I

.field public final streamType:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;->mimeType:Ljava/lang/String;

    .line 56
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;->streamType:I

    .line 57
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;->channelCount:I

    .line 58
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;->sampleRate:I

    .line 59
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;->frameSize:I

    .line 60
    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;->sampleCount:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIILcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$1;)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
