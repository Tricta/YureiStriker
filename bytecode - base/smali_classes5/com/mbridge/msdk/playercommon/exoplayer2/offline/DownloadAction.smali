.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;
.super Ljava/lang/Object;
.source "DownloadAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;
    }
.end annotation


# instance fields
.field public final data:[B

.field public final isRemoveAction:Z

.field public final type:Ljava/lang/String;

.field public final uri:Landroid/net/Uri;

.field public final version:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILandroid/net/Uri;Z[B)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->type:Ljava/lang/String;

    .line 74
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->version:I

    .line 75
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    .line 76
    iput-boolean p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 77
    new-array p5, p1, [B

    :goto_0
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->data:[B

    return-void
.end method

.method public static deserializeFromStream([Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;Ljava/io/InputStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 40
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 41
    iget-object v5, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;->type:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;->version:I

    if-lt v5, v1, :cond_0

    .line 42
    invoke-virtual {v4, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;->readFromStream(ILjava/io/DataInputStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No deserializer found for:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static serializeToStream(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 54
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->version:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->writeToStream(Ljava/io/DataOutputStream;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method


# virtual methods
.method protected abstract createDownloader(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    .line 110
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->type:Ljava/lang/String;

    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->version:I

    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->version:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    .line 112
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    iget-boolean v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->data:[B

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->data:[B

    .line 114
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isSameMedia(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;)Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toByteArray()[B
    .locals 1

    .line 82
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84
    :try_start_0
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->serializeToStream(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 87
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected abstract writeToStream(Ljava/io/DataOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
