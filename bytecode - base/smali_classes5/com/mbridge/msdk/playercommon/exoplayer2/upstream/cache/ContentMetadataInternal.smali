.class final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataInternal;
.super Ljava/lang/Object;
.source "ContentMetadataInternal.java"


# static fields
.field private static final METADATA_NAME_CONTENT_LENGTH:Ljava/lang/String; = "exo_len"

.field private static final METADATA_NAME_REDIRECTED_URI:Ljava/lang/String; = "exo_redir"

.field private static final PREFIX:Ljava/lang/String; = "exo_"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContentLength(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;)J
    .locals 3

    .line 17
    const-string v0, "exo_len"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;->get(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRedirectedUri(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    .line 32
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v1, "exo_redir"

    invoke-interface {p0, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static removeContentLength(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;)V
    .locals 1

    .line 27
    const-string v0, "exo_len"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;->remove(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;

    return-void
.end method

.method public static removeRedirectedUri(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;)V
    .locals 1

    .line 43
    const-string v0, "exo_redir"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;->remove(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;

    return-void
.end method

.method public static setContentLength(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;J)V
    .locals 1

    .line 22
    const-string v0, "exo_len"

    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;->set(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;

    return-void
.end method

.method public static setRedirectedUri(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;Landroid/net/Uri;)V
    .locals 1

    .line 38
    const-string v0, "exo_redir"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;

    return-void
.end method
