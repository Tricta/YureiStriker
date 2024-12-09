.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;
.super Ljava/lang/Object;
.source "EventMessageEncoder.java"


# instance fields
.field private final byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

.field private final dataOutputStream:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 20
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    return-void
.end method

.method private static writeNullTerminatedString(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method private static writeUnsignedInt(Ljava/io/DataOutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 56
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 58
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    .line 59
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public final encode(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;J)[B
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->writeNullTerminatedString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->writeNullTerminatedString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    invoke-static {v0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->writeUnsignedInt(Ljava/io/DataOutputStream;J)V

    .line 33
    iget-wide v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->presentationTimeUs:J

    const-wide/32 v5, 0xf4240

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->writeUnsignedInt(Ljava/io/DataOutputStream;J)V

    .line 36
    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    const-wide/16 v7, 0x3e8

    move-wide v5, p2

    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p2

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    invoke-static {v0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->writeUnsignedInt(Ljava/io/DataOutputStream;J)V

    .line 38
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->id:J

    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->writeUnsignedInt(Ljava/io/DataOutputStream;J)V

    .line 39
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/emsg/EventMessageEncoder;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
