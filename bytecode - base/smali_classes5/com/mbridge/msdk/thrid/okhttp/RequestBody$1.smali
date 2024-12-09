.class final Lcom/mbridge/msdk/thrid/okhttp/RequestBody$1;
.super Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field final synthetic val$contentType:Lcom/mbridge/msdk/thrid/okhttp/MediaType;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/MediaType;Lcom/mbridge/msdk/thrid/okio/ByteString;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$1;->val$contentType:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$1;->val$content:Lcom/mbridge/msdk/thrid/okio/ByteString;

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$1;->val$content:Lcom/mbridge/msdk/thrid/okio/ByteString;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/mbridge/msdk/thrid/okhttp/MediaType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$1;->val$contentType:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    return-object v0
.end method

.method public writeTo(Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RequestBody$1;->val$content:Lcom/mbridge/msdk/thrid/okio/ByteString;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-void
.end method
