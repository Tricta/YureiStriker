.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;
.super Ljava/lang/Object;
.source "HttpMediaDrmCallback.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;


# static fields
.field private static final MAX_MANUAL_REDIRECTS:I = 0x5


# instance fields
.field private final dataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;

.field private final defaultLicenseUrl:Ljava/lang/String;

.field private final forceDefaultLicenseUrl:Z

.field private final keyRequestProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;ZLcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->dataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;

    .line 43
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->defaultLicenseUrl:Ljava/lang/String;

    .line 44
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->forceDefaultLicenseUrl:Z

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    return-void
.end method

.method private static executePost(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-interface/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;->createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 110
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p1

    move v3, v2

    .line 117
    :goto_1
    new-instance v15, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 119
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v4, v15

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 126
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;

    invoke-direct {v4, v1, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V

    .line 128
    :try_start_0
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 132
    :try_start_1
    iget v0, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v6, 0x133

    if-eq v0, v6, :cond_1

    iget v0, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v6, 0x134

    if-ne v0, v6, :cond_3

    :cond_1
    add-int/lit8 v0, v3, 0x1

    const/4 v6, 0x5

    if-ge v3, v6, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v0

    :cond_3
    move v0, v3

    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 135
    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->getRedirectUrl(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 140
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    move-object/from16 v16, v3

    move v3, v0

    move-object/from16 v0, v16

    goto :goto_1

    .line 137
    :cond_5
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :goto_4
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 141
    throw v0
.end method

.method private static getRedirectUrl(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;)Ljava/lang/String;
    .locals 1

    .line 146
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 148
    const-string v0, "Location"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 149
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 150
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final clearAllKeyRequestProperties()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 69
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final clearKeyRequestProperty(Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final executeKeyRequest(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$KeyRequest;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 87
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->forceDefaultLicenseUrl:Z

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    :cond_1
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->defaultLicenseUrl:Ljava/lang/String;

    .line 90
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "text/xml"

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 93
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "application/json"

    goto :goto_1

    :cond_4
    const-string v1, "application/octet-stream"

    .line 94
    :goto_1
    const-string v2, "Content-Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 96
    const-string p1, "SOAPAction"

    const-string v1, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    monitor-enter p1

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->dataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;

    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$KeyRequest;->getData()[B

    move-result-object p2

    invoke-static {p1, p3, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->executePost(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 102
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final executeProvisionRequest(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&signedRequest="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;->getData()[B

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->dataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->executePost(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public final setKeyRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
