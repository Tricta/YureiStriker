.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkHolder;
.super Ljava/lang/Object;
.source "ChunkHolder.java"


# instance fields
.field public chunk:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;

.field public endOfStream:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkHolder;->chunk:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkHolder;->endOfStream:Z

    return-void
.end method
