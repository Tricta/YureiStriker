.class public Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private ageSeconds:I

.field final cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

.field private etag:Ljava/lang/String;

.field private expires:Ljava/util/Date;

.field private lastModified:Ljava/util/Date;

.field private lastModifiedString:Ljava/lang/String;

.field final nowMillis:J

.field private receivedResponseMillis:J

.field final request:Lcom/mbridge/msdk/thrid/okhttp/Request;

.field private sentRequestMillis:J

.field private servedDate:Ljava/util/Date;

.field private servedDateString:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    .locals 3

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 156
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    .line 159
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->nowMillis:J

    .line 160
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 161
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    if-eqz p4, :cond_5

    .line 164
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/Response;->sentRequestAtMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    .line 165
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/Response;->receivedResponseAtMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 166
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_5

    .line 168
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object p4

    .line 169
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    const-string v2, "Date"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 172
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    goto :goto_1

    .line 173
    :cond_0
    const-string v2, "Expires"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    goto :goto_1

    .line 175
    :cond_1
    const-string v2, "Last-Modified"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 176
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 177
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_2
    const-string v2, "ETag"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 179
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->etag:Ljava/lang/String;

    goto :goto_1

    .line 180
    :cond_3
    const-string v2, "Age"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 181
    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private cacheResponseAge()J
    .locals 9

    .line 318
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 319
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 321
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    int-to-long v3, v3

    .line 322
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 324
    :cond_1
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    iget-wide v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    sub-long v5, v3, v5

    .line 325
    iget-wide v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->nowMillis:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private computeFreshnessLifetime()J
    .locals 7

    .line 289
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 291
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 296
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v1, v5

    :cond_2
    return-wide v1

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 299
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->query()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 304
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 305
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    .line 307
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    .line 308
    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method private getCandidate()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;
    .locals 13

    .line 206
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    return-object v0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->handshake()Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    move-result-object v0

    if-nez v0, :cond_1

    .line 212
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    return-object v0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;->isCacheable(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/Request;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    return-object v0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noCache()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->hasConditions(Lcom/mbridge/msdk/thrid/okhttp/Request;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    .line 227
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    move-result-object v2

    .line 229
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponseAge()J

    move-result-wide v3

    .line 230
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->computeFreshnessLifetime()J

    move-result-wide v5

    .line 232
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 233
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 237
    :cond_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->minFreshSeconds()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    .line 238
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->minFreshSeconds()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    .line 242
    :goto_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->mustRevalidate()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxStaleSeconds()I

    move-result v7

    if-eq v7, v8, :cond_6

    .line 243
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxStaleSeconds()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 246
    :cond_6
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noCache()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    .line 247
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v0

    cmp-long v2, v11, v5

    .line 248
    const-string v5, "Warning"

    if-ltz v2, :cond_7

    .line 249
    const-string v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v5, v2}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    :cond_7
    const-wide/32 v6, 0x5265c00

    cmp-long v2, v3, v6

    if-lez v2, :cond_8

    .line 252
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->isFreshnessLifetimeHeuristic()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 253
    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v5, v2}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 255
    :cond_8
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    return-object v2

    .line 262
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->etag:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 264
    const-string v1, "If-None-Match"

    goto :goto_2

    .line 265
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_b

    .line 267
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 268
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    if-eqz v0, :cond_c

    .line 270
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    goto :goto_1

    .line 275
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    move-result-object v2

    .line 276
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    invoke-virtual {v3, v2, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->addLenient(Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object v0

    .line 279
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->headers(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object v0

    .line 281
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    return-object v1

    .line 272
    :cond_c
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    return-object v0

    .line 224
    :cond_d
    :goto_3
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    return-object v0
.end method

.method private static hasConditions(Lcom/mbridge/msdk/thrid/okhttp/Request;)Z
    .locals 1

    .line 343
    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isFreshnessLifetimeHeuristic()Z
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public get()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;
    .locals 2

    .line 191
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->getCandidate()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    move-result-object v0

    .line 193
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;->networkRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->onlyIfCached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    :cond_0
    return-object v0
.end method
