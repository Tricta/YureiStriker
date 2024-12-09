.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$Factory;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract clearAllDefaultRequestProperties()V
.end method

.method public abstract clearDefaultRequestProperty(Ljava/lang/String;)V
.end method

.method public abstract createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource;
.end method

.method public abstract getDefaultRequestProperties()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;
.end method

.method public abstract setDefaultRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method
