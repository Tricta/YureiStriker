.class public final Lcom/fyber/inneractive/sdk/util/r;
.super Lcom/fyber/inneractive/sdk/util/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/util/b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/io/File;

.field public h:Lcom/fyber/inneractive/sdk/util/r$a;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/util/r$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/util/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/r;->g:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/r;->h:Lcom/fyber/inneractive/sdk/util/r$a;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/r;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/r;->j:Ljava/lang/String;

    const p1, 0x14000

    .line 6
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/r;->k:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const/16 p1, 0x2000

    .line 2
    new-array v0, p1, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/util/r;->g:Ljava/io/File;

    .line 7
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/util/r;->j:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".mp4"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 11
    :cond_0
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/util/r;->j:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 13
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 15
    :try_start_2
    new-instance v6, Ljava/net/URL;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/util/r;->i:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/16 v7, 0x1388

    .line 20
    :try_start_3
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 22
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move v8, v2

    .line 28
    :cond_1
    :goto_1
    :try_start_4
    iget v9, p0, Lcom/fyber/inneractive/sdk/util/r;->k:I

    sub-int/2addr v9, p1

    if-ge v8, v9, :cond_2

    .line 29
    invoke-virtual {v7, v0, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-le v9, v10, :cond_1

    .line 31
    invoke-virtual {v5, v0, v2, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    add-int/2addr v8, v9

    goto :goto_1

    .line 44
    :cond_2
    :try_start_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 47
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    if-eqz v7, :cond_3

    .line 50
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 53
    :catchall_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 60
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 69
    :try_start_6
    monitor-enter v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    :try_start_7
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v5, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    const-wide/16 v6, 0x1

    .line 72
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 73
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 75
    :try_start_9
    const-string v0, "Failed getting frame from video file%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 79
    :goto_3
    :try_start_a
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 86
    :catchall_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_8

    .line 87
    :goto_4
    :try_start_b
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 90
    :catchall_4
    throw p1

    :catchall_5
    move-exception p1

    goto :goto_7

    :catchall_6
    move-exception p1

    move-object v7, v3

    goto :goto_7

    :catchall_7
    move-exception p1

    move-object v6, v3

    goto :goto_6

    :catchall_8
    move-exception p1

    move-object v5, v3

    goto :goto_5

    :catchall_9
    move-exception p1

    move-object v4, v3

    move-object v5, v4

    :goto_5
    move-object v6, v5

    :goto_6
    move-object v7, v6

    .line 91
    :goto_7
    :try_start_c
    const-string v0, "Failed getting frame from video file%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    .line 93
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :cond_4
    if-eqz v6, :cond_5

    .line 99
    :try_start_d
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    if-eqz v5, :cond_6

    .line 102
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_6
    if-eqz v7, :cond_7

    .line 105
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_8

    .line 108
    :catchall_a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_7
    :goto_8
    return-object v3

    :catchall_b
    move-exception p1

    if-eqz v6, :cond_8

    .line 109
    :try_start_e
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    if-eqz v5, :cond_9

    .line 112
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_9
    if-eqz v7, :cond_a

    .line 115
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_9

    .line 118
    :catchall_c
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 120
    :cond_a
    :goto_9
    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 121
    check-cast p1, Landroid/graphics/Bitmap;

    .line 122
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/r;->h:Lcom/fyber/inneractive/sdk/util/r$a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "IAMediaPlayerFlowManager: saving snapshot %s"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 128
    check-cast v0, Lcom/fyber/inneractive/sdk/player/b;

    .line 129
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 130
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/r$a;

    if-eqz v6, :cond_1

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iput-object p1, v5, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;

    .line 134
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 135
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->l:Lcom/fyber/inneractive/sdk/util/r;

    .line 136
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/b;->a()V

    .line 137
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/util/r;->h:Lcom/fyber/inneractive/sdk/util/r$a;

    .line 138
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 139
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/player/c;->l:Lcom/fyber/inneractive/sdk/util/r;

    .line 140
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/r$a;

    .line 141
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "MediaPlayerController: fetching video frame success!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_2
    check-cast v0, Lcom/fyber/inneractive/sdk/player/b;

    .line 143
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 144
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/r$a;

    if-eqz v5, :cond_3

    .line 145
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;

    .line 148
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 149
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->l:Lcom/fyber/inneractive/sdk/util/r;

    .line 150
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/b;->a()V

    .line 151
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/util/r;->h:Lcom/fyber/inneractive/sdk/util/r$a;

    .line 152
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 153
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/player/c;->l:Lcom/fyber/inneractive/sdk/util/r;

    .line 154
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/r$a;

    .line 155
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "MediaPlayerController: fetching video frame failed!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :goto_0
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/util/r;->h:Lcom/fyber/inneractive/sdk/util/r$a;

    :goto_1
    return-void
.end method
