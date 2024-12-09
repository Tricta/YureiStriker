.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DummyDataSource;
.super Ljava/lang/Object;
.source "DummyDataSource.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# static fields
.field public static final FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

.field public static final INSTANCE:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DummyDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DummyDataSource;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DummyDataSource;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DummyDataSource;->INSTANCE:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DummyDataSource;

    .line 13
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DummyDataSource$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DummyDataSource$1;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DummyDataSource;->FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DummyDataSource$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DummyDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Dummy source"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
