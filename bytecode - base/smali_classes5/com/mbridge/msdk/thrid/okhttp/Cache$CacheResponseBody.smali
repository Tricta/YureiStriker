.class Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;
.super Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheResponseBody"
.end annotation


# instance fields
.field private final bodySource:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

.field private final contentLength:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final snapshot:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 744
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;-><init>()V

    .line 745
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;->snapshot:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    .line 746
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    .line 747
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    const/4 p2, 0x1

    .line 749
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lcom/mbridge/msdk/thrid/okio/Source;

    move-result-object p2

    .line 750
    new-instance p3, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody$1;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;Lcom/mbridge/msdk/thrid/okio/Source;Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;)V

    invoke-static {p3}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;->bodySource:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    const-wide/16 v0, -0x1

    .line 764
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public contentType()Lcom/mbridge/msdk/thrid/okhttp/MediaType;
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lcom/mbridge/msdk/thrid/okio/BufferedSource;
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Cache$CacheResponseBody;->bodySource:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    return-object v0
.end method
