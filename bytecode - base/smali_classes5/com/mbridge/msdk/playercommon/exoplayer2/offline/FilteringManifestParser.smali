.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilteringManifestParser;
.super Ljava/lang/Object;
.source "FilteringManifestParser.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable$Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest<",
        "TT;TK;>;K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable$Parser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final parser:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable$Parser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final trackKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable$Parser;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable$Parser<",
            "TT;>;",
            "Ljava/util/List<",
            "TK;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilteringManifestParser;->parser:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 20
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilteringManifestParser;->trackKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final parse(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilteringManifestParser;->parser:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable$Parser;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ParsingLoadable$Parser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;

    .line 26
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilteringManifestParser;->trackKeys:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilteringManifestParser;->trackKeys:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;->copy(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilteringManifestParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;

    move-result-object p1

    return-object p1
.end method
