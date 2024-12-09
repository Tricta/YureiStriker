.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$BaseFactory;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation


# instance fields
.field private final defaultRequestProperties:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;

    return-void
.end method


# virtual methods
.method public final clearAllDefaultRequestProperties()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->clear()V

    return-void
.end method

.method public final clearDefaultRequestProperty(Ljava/lang/String;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$BaseFactory;->createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$BaseFactory;->createDataSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method protected abstract createDataSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource;
.end method

.method public final getDefaultRequestProperties()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;

    return-object v0
.end method

.method public final setDefaultRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
