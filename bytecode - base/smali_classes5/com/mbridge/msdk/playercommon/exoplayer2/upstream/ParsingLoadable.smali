.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;"
    }
.end annotation


# instance fields
.field private volatile bytesLoaded:J

.field private final dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field public final dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

.field private final parser:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final type:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable$Parser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+TT;>;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable$Parser;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable$Parser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;",
            "I",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 56
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 57
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 58
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable;->parser:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable$Parser;

    return-void
.end method

.method public static load(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable$Parser;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+TT;>;",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable$Parser;)V

    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable;->load()V

    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bytesLoaded()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable;->bytesLoaded:J

    return-wide v0
.end method

.method public final cancelLoad()V
    .locals 0

    return-void
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V

    .line 80
    :try_start_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->open()V

    .line 81
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable;->parser:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable$Parser;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable$Parser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->bytesRead()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable;->bytesLoaded:J

    .line 84
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 83
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceInputStream;->bytesRead()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable;->bytesLoaded:J

    .line 84
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 85
    throw v1
.end method
