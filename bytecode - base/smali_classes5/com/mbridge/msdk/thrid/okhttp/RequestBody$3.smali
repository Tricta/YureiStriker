.class final Lcom/mbridge/msdk/thrid/okhttp/RequestBody$3;
.super Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;Ljava/io/File;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$contentType:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/MediaType;Ljava/io/File;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$3;->val$contentType:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$3;->val$file:Ljava/io/File;

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$3;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/mbridge/msdk/thrid/okhttp/MediaType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$3;->val$contentType:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    return-object v0
.end method

.method public writeTo(Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$3;->val$file:Ljava/io/File;

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okio/Okio;->source(Ljava/io/File;)Lcom/mbridge/msdk/thrid/okio/Source;

    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeAll(Lcom/mbridge/msdk/thrid/okio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 123
    throw p1
.end method
