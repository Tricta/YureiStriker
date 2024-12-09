.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;


# instance fields
.field private final baseDataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

.field private final context:Landroid/content/Context;

.field private final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 30
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;->baseDataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            ">;)V"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSourceFactory;

    invoke-direct {v0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;->createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;
    .locals 4

    .line 35
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;->baseDataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    return-object v0
.end method
