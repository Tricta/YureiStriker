.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;
.super Ljava/lang/Object;
.source "ContentDataSource.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field private assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private bytesRemaining:J

.field private inputStream:Ljava/io/FileInputStream;

.field private final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private opened:Z

.field private final resolver:Landroid/content/ContentResolver;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->resolver:Landroid/content/ContentResolver;

    .line 44
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 131
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :cond_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 139
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    .line 140
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :cond_1
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 146
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->opened:Z

    if-eqz v0, :cond_2

    .line 147
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->opened:Z

    .line 148
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_2

    .line 149
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 143
    :try_start_2
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 146
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->opened:Z

    if-eqz v0, :cond_3

    .line 147
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->opened:Z

    .line 148
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_3

    .line 149
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    .line 152
    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 135
    :try_start_3
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :goto_1
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 139
    :try_start_4
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    .line 140
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    :cond_4
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 146
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->opened:Z

    if-eqz v0, :cond_5

    .line 147
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->opened:Z

    .line 148
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_5

    .line 149
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    .line 153
    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 143
    :try_start_5
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    :goto_2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 146
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->opened:Z

    if-eqz v0, :cond_6

    .line 147
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->opened:Z

    .line 148
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_6

    .line 149
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    .line 152
    :cond_6
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    const-string v0, "Could not open file descriptor for: "

    .line 50
    :try_start_0
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->uri:Landroid/net/Uri;

    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->resolver:Landroid/content/ContentResolver;

    const-string v3, "r"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_5

    .line 55
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    .line 57
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 58
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    .line 63
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 64
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    goto :goto_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-nez v3, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v3

    sub-long v4, v1, v3

    :goto_0
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    goto :goto_1

    :cond_2
    sub-long/2addr v0, v2

    .line 74
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->opened:Z

    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_3

    .line 83
    invoke-interface {v0, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferStart(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V

    .line 86
    :cond_3
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    return-wide v0

    .line 61
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 53
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 78
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 93
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v6, p3

    .line 100
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_4

    .line 107
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_3

    return v3

    .line 109
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 113
    :cond_4
    iget-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 114
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->bytesRemaining:J

    .line 116
    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    if-eqz p2, :cond_6

    .line 117
    invoke-interface {p2, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onBytesTransferred(Ljava/lang/Object;I)V

    :cond_6
    return p1

    :catch_0
    move-exception p1

    .line 103
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
