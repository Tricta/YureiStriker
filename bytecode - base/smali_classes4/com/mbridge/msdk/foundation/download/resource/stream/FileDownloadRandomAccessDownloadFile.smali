.class public Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;
.super Ljava/lang/Object;
.source "FileDownloadRandomAccessDownloadFile.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;


# instance fields
.field private final bufferedOutputStream:Ljava/io/BufferedOutputStream;

.field private final fileDescriptor:Ljava/io/FileDescriptor;

.field private final randomAccess:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->randomAccess:Ljava/io/RandomAccessFile;

    .line 13
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 14
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    return-void
.end method

.method public static create(Ljava/io/File;)Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->randomAccess:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public flushAndSync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->fileDescriptor:Ljava/io/FileDescriptor;

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    return-void
.end method

.method public seek(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->randomAccess:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public setLength(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->randomAccess:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    return-void
.end method
