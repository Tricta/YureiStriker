.class public final synthetic Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory$-CC;
.super Ljava/lang/Object;
.source "HttpDataSource.java"


# direct methods
.method public static bridge synthetic $default$createDataSource(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;
    .locals 1
    .param p0, "_this"    # Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;

    .line 20
    invoke-interface {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;->createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method
