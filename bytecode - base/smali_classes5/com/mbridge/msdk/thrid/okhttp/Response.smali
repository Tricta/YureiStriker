.class public final Lcom/mbridge/msdk/thrid/okhttp/Response;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;
    }
.end annotation


# instance fields
.field final body:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile cacheControl:Lcom/mbridge/msdk/thrid/okhttp/CacheControl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final code:I

.field final handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

.field final message:Ljava/lang/String;

.field final networkResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final priorResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

.field final receivedResponseAtMillis:J

.field final request:Lcom/mbridge/msdk/thrid/okhttp/Request;

.field final sentRequestAtMillis:J


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 61
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 62
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->code:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->code:I

    .line 63
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->message:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 65
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 66
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->body:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->body:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 67
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->networkResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->networkResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 68
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 69
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->priorResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->priorResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 70
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->sentRequestAtMillis:J

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->sentRequestAtMillis:J

    .line 71
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->receivedResponseAtMillis:J

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->receivedResponseAtMillis:J

    return-void
.end method


# virtual methods
.method public body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->body:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    return-object v0
.end method

.method public cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheControl:Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->parse(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheControl:Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    :goto_0
    return-object v0
.end method

.method public cacheResponse()Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    return-object v0
.end method

.method public challenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Challenge;",
            ">;"
        }
    .end annotation

    .line 240
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->code:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 241
    const-string v0, "WWW-Authenticate"

    goto :goto_0

    :cond_0
    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    .line 243
    const-string v0, "Proxy-Authenticate"

    .line 247
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->parseChallenges(Lcom/mbridge/msdk/thrid/okhttp/Headers;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 245
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->body:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->close()V

    return-void

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->code:I

    return v0
.end method

.method public handshake()Lcom/mbridge/msdk/thrid/okhttp/Handshake;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isRedirect()Z
    .locals 2

    .line 186
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->code:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isSuccessful()Z
    .locals 2

    .line 106
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public networkResponse()Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->networkResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    return-object v0
.end method

.method public newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;
    .locals 1

    .line 181
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    return-object v0
.end method

.method public peekBody(J)Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->body:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->source()Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    move-result-object v0

    .line 152
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->request(J)Z

    .line 153
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->clone()Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-lez v1, :cond_0

    .line 158
    new-instance v1, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 159
    invoke-virtual {v1, v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 160
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->clear()V

    move-object v0, v1

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->body:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->contentType()Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    move-result-object p1

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v1

    invoke-static {p1, v1, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;JLcom/mbridge/msdk/thrid/okio/BufferedSource;)Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public priorResponse()Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->priorResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    return-object v0
.end method

.method public protocol()Lcom/mbridge/msdk/thrid/okhttp/Protocol;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    return-object v0
.end method

.method public receivedResponseAtMillis()J
    .locals 2

    .line 274
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public request()Lcom/mbridge/msdk/thrid/okhttp/Request;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    return-object v0
.end method

.method public sentRequestAtMillis()J
    .locals 2

    .line 265
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Response;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 299
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
