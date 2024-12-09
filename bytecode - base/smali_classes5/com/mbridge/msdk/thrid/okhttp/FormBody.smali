.class public final Lcom/mbridge/msdk/thrid/okhttp/FormBody;
.super Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
.source "FormBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE:Lcom/mbridge/msdk/thrid/okhttp/MediaType;


# instance fields
.field private final encodedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final encodedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->CONTENT_TYPE:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->encodedNames:Ljava/util/List;

    .line 38
    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->encodedValues:Ljava/util/List;

    return-void
.end method

.method private writeOrCountBytes(Lcom/mbridge/msdk/thrid/okio/BufferedSink;Z)J
    .locals 3
    .param p1    # Lcom/mbridge/msdk/thrid/okio/BufferedSink;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 85
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    const/16 v2, 0x26

    .line 91
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    const/16 v2, 0x3d

    .line 93
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 94
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->encodedValues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 98
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v0

    .line 99
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->clear()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->writeOrCountBytes(Lcom/mbridge/msdk/thrid/okio/BufferedSink;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/mbridge/msdk/thrid/okhttp/MediaType;
    .locals 1

    .line 63
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->CONTENT_TYPE:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    return-object v0
.end method

.method public encodedName(I)Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public encodedValue(I)Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->encodedValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public name(I)Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->encodedName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public value(I)Ljava/lang/String;
    .locals 1

    .line 59
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->encodedValue(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/FormBody;->writeOrCountBytes(Lcom/mbridge/msdk/thrid/okio/BufferedSink;Z)J

    return-void
.end method
