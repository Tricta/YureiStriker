.class public final Lcom/applovin/impl/w4;
.super Lcom/applovin/impl/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/w4$a;,
        Lcom/applovin/impl/w4$b;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/ContentResolver;

.field private f:Landroid/net/Uri;

.field private g:Landroid/content/res/AssetFileDescriptor;

.field private h:Ljava/io/FileInputStream;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lcom/applovin/impl/e2;-><init>(Z)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/w4;->e:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 402
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/w4;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v6, p3

    .line 409
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 410
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/w4;->h:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    return v3

    .line 418
    :cond_3
    iget-wide p2, p0, Lcom/applovin/impl/w4;->i:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 419
    iput-wide p2, p0, Lcom/applovin/impl/w4;->i:J

    .line 421
    :cond_4
    invoke-virtual {p0, p1}, Lcom/applovin/impl/e2;->d(I)V

    return p1

    :catch_0
    move-exception p1

    .line 422
    new-instance p2, Lcom/applovin/impl/w4$b;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/w4$b;-><init>(Ljava/io/IOException;I)V

    throw p2
.end method

.method public a(Lcom/applovin/impl/p5;)J
    .locals 14

    const-string v0, "Could not open file descriptor for: "

    const/16 v1, 0x7d0

    .line 77
    :try_start_0
    iget-object v2, p1, Lcom/applovin/impl/p5;->a:Landroid/net/Uri;

    .line 78
    iput-object v2, p0, Lcom/applovin/impl/w4;->f:Landroid/net/Uri;

    .line 80
    invoke-virtual {p0, p1}, Lcom/applovin/impl/e2;->b(Lcom/applovin/impl/p5;)V

    .line 83
    const-string v3, "content"

    iget-object v4, p1, Lcom/applovin/impl/p5;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 85
    sget v4, Lcom/applovin/impl/hq;->a:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_0

    .line 86
    invoke-static {v3}, Lcom/applovin/impl/w4$a;->a(Landroid/os/Bundle;)V

    .line 88
    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/w4;->e:Landroid/content/ContentResolver;

    const-string v5, "*/*"

    .line 89
    invoke-virtual {v4, v2, v5, v3}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    goto :goto_0

    .line 93
    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/w4;->e:Landroid/content/ContentResolver;

    const-string v4, "r"

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    .line 95
    :goto_0
    iput-object v3, p0, Lcom/applovin/impl/w4;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_c

    .line 103
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 104
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 105
    iput-object v0, p0, Lcom/applovin/impl/w4;->h:Ljava/io/FileInputStream;

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    const/16 v8, 0x7d8

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    .line 113
    iget-wide v10, p1, Lcom/applovin/impl/p5;->g:J

    cmp-long v10, v10, v4

    if-gtz v10, :cond_2

    goto :goto_1

    .line 115
    :cond_2
    new-instance p1, Lcom/applovin/impl/w4$b;

    invoke-direct {p1, v9, v8}, Lcom/applovin/impl/w4$b;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 118
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    .line 119
    iget-wide v12, p1, Lcom/applovin/impl/p5;->g:J

    add-long/2addr v12, v10

    .line 120
    invoke-virtual {v0, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 122
    iget-wide v10, p1, Lcom/applovin/impl/p5;->g:J

    cmp-long v3, v12, v10

    if-nez v3, :cond_b

    const-wide/16 v10, 0x0

    if-nez v2, :cond_6

    .line 131
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-nez v4, :cond_4

    .line 134
    iput-wide v6, p0, Lcom/applovin/impl/w4;->i:J

    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/applovin/impl/w4;->i:J

    cmp-long v0, v2, v10

    if-ltz v0, :cond_5

    goto :goto_2

    .line 139
    :cond_5
    new-instance p1, Lcom/applovin/impl/w4$b;

    invoke-direct {p1, v9, v8}, Lcom/applovin/impl/w4$b;-><init>(Ljava/io/IOException;I)V

    throw p1

    :cond_6
    sub-long/2addr v4, v12

    .line 144
    iput-wide v4, p0, Lcom/applovin/impl/w4;->i:J
    :try_end_0
    .catch Lcom/applovin/impl/w4$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v4, v10

    if-ltz v0, :cond_a

    .line 160
    :goto_2
    iget-wide v0, p1, Lcom/applovin/impl/p5;->h:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_8

    .line 162
    iget-wide v2, p0, Lcom/applovin/impl/w4;->i:J

    cmp-long v4, v2, v6

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_3
    iput-wide v0, p0, Lcom/applovin/impl/w4;->i:J

    :cond_8
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/applovin/impl/w4;->j:Z

    .line 165
    invoke-virtual {p0, p1}, Lcom/applovin/impl/e2;->c(Lcom/applovin/impl/p5;)V

    .line 166
    iget-wide v0, p1, Lcom/applovin/impl/p5;->h:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    iget-wide v0, p0, Lcom/applovin/impl/w4;->i:J

    :goto_4
    return-wide v0

    .line 167
    :cond_a
    :try_start_1
    new-instance p1, Lcom/applovin/impl/w4$b;

    invoke-direct {p1, v9, v8}, Lcom/applovin/impl/w4$b;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 168
    :cond_b
    new-instance p1, Lcom/applovin/impl/w4$b;

    invoke-direct {p1, v9, v8}, Lcom/applovin/impl/w4$b;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 169
    :cond_c
    new-instance p1, Lcom/applovin/impl/w4$b;

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v1}, Lcom/applovin/impl/w4$b;-><init>(Ljava/io/IOException;I)V

    throw p1
    :try_end_1
    .catch Lcom/applovin/impl/w4$b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 224
    new-instance v0, Lcom/applovin/impl/w4$b;

    .line 226
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_d

    const/16 v1, 0x7d5

    .line 228
    :cond_d
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/w4$b;-><init>(Ljava/io/IOException;I)V

    throw v0

    :catch_1
    move-exception p1

    .line 229
    throw p1
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/applovin/impl/w4;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 5

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/applovin/impl/w4;->f:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    .line 207
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/w4;->h:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/w4;->h:Ljava/io/FileInputStream;

    .line 215
    :try_start_1
    iget-object v3, p0, Lcom/applovin/impl/w4;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    .line 216
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :cond_1
    iput-object v0, p0, Lcom/applovin/impl/w4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 222
    iget-boolean v0, p0, Lcom/applovin/impl/w4;->j:Z

    if-eqz v0, :cond_2

    .line 223
    iput-boolean v2, p0, Lcom/applovin/impl/w4;->j:Z

    .line 224
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 225
    :try_start_2
    new-instance v4, Lcom/applovin/impl/w4$b;

    invoke-direct {v4, v3, v1}, Lcom/applovin/impl/w4$b;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/w4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 228
    iget-boolean v0, p0, Lcom/applovin/impl/w4;->j:Z

    if-eqz v0, :cond_3

    .line 229
    iput-boolean v2, p0, Lcom/applovin/impl/w4;->j:Z

    .line 230
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->g()V

    .line 232
    :cond_3
    throw v1

    :catchall_1
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 233
    :try_start_3
    new-instance v4, Lcom/applovin/impl/w4$b;

    invoke-direct {v4, v3, v1}, Lcom/applovin/impl/w4$b;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    :goto_1
    iput-object v0, p0, Lcom/applovin/impl/w4;->h:Ljava/io/FileInputStream;

    .line 237
    :try_start_4
    iget-object v4, p0, Lcom/applovin/impl/w4;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    .line 238
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 243
    :cond_4
    iput-object v0, p0, Lcom/applovin/impl/w4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 244
    iget-boolean v0, p0, Lcom/applovin/impl/w4;->j:Z

    if-eqz v0, :cond_5

    .line 245
    iput-boolean v2, p0, Lcom/applovin/impl/w4;->j:Z

    .line 246
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->g()V

    .line 249
    :cond_5
    throw v3

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v3

    .line 250
    :try_start_5
    new-instance v4, Lcom/applovin/impl/w4$b;

    invoke-direct {v4, v3, v1}, Lcom/applovin/impl/w4$b;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    :goto_2
    iput-object v0, p0, Lcom/applovin/impl/w4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 253
    iget-boolean v0, p0, Lcom/applovin/impl/w4;->j:Z

    if-eqz v0, :cond_6

    .line 254
    iput-boolean v2, p0, Lcom/applovin/impl/w4;->j:Z

    .line 255
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->g()V

    .line 257
    :cond_6
    throw v1
.end method
