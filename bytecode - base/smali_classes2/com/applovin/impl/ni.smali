.class public final Lcom/applovin/impl/ni;
.super Lcom/applovin/impl/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ni$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/res/Resources;

.field private final f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Landroid/content/res/AssetFileDescriptor;

.field private i:Ljava/io/InputStream;

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Lcom/applovin/impl/e2;-><init>(Z)V

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ni;->e:Landroid/content/res/Resources;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/ni;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 542
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/ni;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    const/16 v6, 0x7d0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v7, p3

    .line 549
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 550
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/ni;->i:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_4

    .line 557
    iget-wide p1, p0, Lcom/applovin/impl/ni;->j:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_3

    return v3

    .line 559
    :cond_3
    new-instance p1, Lcom/applovin/impl/ni$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, p3, p2, v6}, Lcom/applovin/impl/ni$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 566
    :cond_4
    iget-wide p2, p0, Lcom/applovin/impl/ni;->j:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 567
    iput-wide p2, p0, Lcom/applovin/impl/ni;->j:J

    .line 569
    :cond_5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/e2;->d(I)V

    return p1

    :catch_0
    move-exception p1

    .line 570
    new-instance p2, Lcom/applovin/impl/ni$a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v6}, Lcom/applovin/impl/ni$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public a(Lcom/applovin/impl/p5;)J
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    .line 112
    iget-object v2, v0, Lcom/applovin/impl/p5;->a:Landroid/net/Uri;

    .line 113
    iput-object v2, v1, Lcom/applovin/impl/ni;->g:Landroid/net/Uri;

    .line 116
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rawresource"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x7d5

    const/16 v5, 0x3ec

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_5

    .line 117
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v8, "android.resource"

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 118
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_0

    .line 119
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v9, "\\d+"

    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 129
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 130
    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 131
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 133
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v5, ""

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 135
    iget-object v5, v1, Lcom/applovin/impl/ni;->e:Landroid/content/res/Resources;

    iget-object v8, v1, Lcom/applovin/impl/ni;->f:Ljava/lang/String;

    .line 136
    const-string v9, "raw"

    invoke-virtual {v5, v3, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 139
    :cond_3
    new-instance v0, Lcom/applovin/impl/ni$a;

    const-string v2, "Resource not found."

    invoke-direct {v0, v2, v7, v4}, Lcom/applovin/impl/ni$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 145
    :cond_4
    new-instance v0, Lcom/applovin/impl/ni$a;

    const-string v2, "URI must either use scheme rawresource or android.resource"

    invoke-direct {v0, v2, v7, v5}, Lcom/applovin/impl/ni$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 146
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 179
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/applovin/impl/e2;->b(Lcom/applovin/impl/p5;)V

    .line 183
    :try_start_1
    iget-object v5, v1, Lcom/applovin/impl/ni;->e:Landroid/content/res/Resources;

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 189
    iput-object v3, v1, Lcom/applovin/impl/ni;->h:Landroid/content/res/AssetFileDescriptor;

    const/16 v4, 0x7d0

    if-eqz v3, :cond_10

    .line 197
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    .line 198
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 199
    iput-object v2, v1, Lcom/applovin/impl/ni;->i:Ljava/io/InputStream;

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    const/16 v12, 0x7d8

    if-eqz v5, :cond_7

    .line 208
    :try_start_2
    iget-wide v13, v0, Lcom/applovin/impl/p5;->g:J

    cmp-long v13, v13, v8

    if-gtz v13, :cond_6

    goto :goto_3

    .line 210
    :cond_6
    new-instance v0, Lcom/applovin/impl/ni$a;

    invoke-direct {v0, v7, v7, v12}, Lcom/applovin/impl/ni$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 215
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    .line 216
    iget-wide v6, v0, Lcom/applovin/impl/p5;->g:J

    add-long/2addr v6, v13

    .line 217
    invoke-virtual {v2, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v6

    sub-long/2addr v6, v13

    .line 219
    iget-wide v13, v0, Lcom/applovin/impl/p5;->g:J

    cmp-long v13, v6, v13

    if-nez v13, :cond_f

    const-wide/16 v13, 0x0

    if-nez v5, :cond_a

    .line 230
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    cmp-long v5, v5, v13

    if-nez v5, :cond_8

    .line 232
    iput-wide v10, v1, Lcom/applovin/impl/ni;->j:J

    goto :goto_4

    .line 234
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, v1, Lcom/applovin/impl/ni;->j:J

    cmp-long v2, v5, v13

    if-ltz v2, :cond_9

    goto :goto_4

    .line 237
    :cond_9
    new-instance v0, Lcom/applovin/impl/ni$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v12}, Lcom/applovin/impl/ni$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_a
    sub-long/2addr v8, v6

    .line 244
    iput-wide v8, v1, Lcom/applovin/impl/ni;->j:J
    :try_end_2
    .catch Lcom/applovin/impl/ni$a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v2, v8, v13

    if-ltz v2, :cond_e

    .line 256
    :goto_4
    iget-wide v2, v0, Lcom/applovin/impl/p5;->h:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_c

    .line 258
    iget-wide v4, v1, Lcom/applovin/impl/ni;->j:J

    cmp-long v6, v4, v10

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_5
    iput-wide v2, v1, Lcom/applovin/impl/ni;->j:J

    :cond_c
    const/4 v2, 0x1

    .line 260
    iput-boolean v2, v1, Lcom/applovin/impl/ni;->k:Z

    .line 261
    invoke-virtual/range {p0 .. p1}, Lcom/applovin/impl/e2;->c(Lcom/applovin/impl/p5;)V

    .line 262
    iget-wide v2, v0, Lcom/applovin/impl/p5;->h:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v2, v1, Lcom/applovin/impl/ni;->j:J

    :goto_6
    return-wide v2

    .line 263
    :cond_e
    :try_start_3
    new-instance v0, Lcom/applovin/impl/n5;

    invoke-direct {v0, v12}, Lcom/applovin/impl/n5;-><init>(I)V

    throw v0

    .line 264
    :cond_f
    new-instance v0, Lcom/applovin/impl/ni$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v12}, Lcom/applovin/impl/ni$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_3
    .catch Lcom/applovin/impl/ni$a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 294
    new-instance v2, Lcom/applovin/impl/ni$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/applovin/impl/ni$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :catch_1
    move-exception v0

    .line 295
    throw v0

    :cond_10
    move-object v3, v7

    .line 296
    new-instance v0, Lcom/applovin/impl/ni$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Resource is compressed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3, v4}, Lcom/applovin/impl/ni$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_2
    move-exception v0

    move-object v3, v7

    .line 297
    new-instance v2, Lcom/applovin/impl/ni$a;

    invoke-direct {v2, v3, v0, v4}, Lcom/applovin/impl/ni$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :catch_3
    move-object v3, v7

    .line 298
    new-instance v0, Lcom/applovin/impl/ni$a;

    const-string v2, "Resource identifier must be an integer."

    invoke-direct {v0, v2, v3, v5}, Lcom/applovin/impl/ni$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/applovin/impl/ni;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 5

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/applovin/impl/ni;->g:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    .line 286
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/ni;->i:Ljava/io/InputStream;

    if-eqz v3, :cond_0

    .line 287
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 293
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/ni;->i:Ljava/io/InputStream;

    .line 295
    :try_start_1
    iget-object v3, p0, Lcom/applovin/impl/ni;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    .line 296
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :cond_1
    iput-object v0, p0, Lcom/applovin/impl/ni;->h:Landroid/content/res/AssetFileDescriptor;

    .line 303
    iget-boolean v0, p0, Lcom/applovin/impl/ni;->k:Z

    if-eqz v0, :cond_2

    .line 304
    iput-boolean v2, p0, Lcom/applovin/impl/ni;->k:Z

    .line 305
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 306
    :try_start_2
    new-instance v4, Lcom/applovin/impl/ni$a;

    invoke-direct {v4, v0, v3, v1}, Lcom/applovin/impl/ni$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/ni;->h:Landroid/content/res/AssetFileDescriptor;

    .line 310
    iget-boolean v0, p0, Lcom/applovin/impl/ni;->k:Z

    if-eqz v0, :cond_3

    .line 311
    iput-boolean v2, p0, Lcom/applovin/impl/ni;->k:Z

    .line 312
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->g()V

    .line 314
    :cond_3
    throw v1

    :catchall_1
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 315
    :try_start_3
    new-instance v4, Lcom/applovin/impl/ni$a;

    invoke-direct {v4, v0, v3, v1}, Lcom/applovin/impl/ni$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 318
    :goto_1
    iput-object v0, p0, Lcom/applovin/impl/ni;->i:Ljava/io/InputStream;

    .line 320
    :try_start_4
    iget-object v4, p0, Lcom/applovin/impl/ni;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    .line 321
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 327
    :cond_4
    iput-object v0, p0, Lcom/applovin/impl/ni;->h:Landroid/content/res/AssetFileDescriptor;

    .line 328
    iget-boolean v0, p0, Lcom/applovin/impl/ni;->k:Z

    if-eqz v0, :cond_5

    .line 329
    iput-boolean v2, p0, Lcom/applovin/impl/ni;->k:Z

    .line 330
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->g()V

    .line 333
    :cond_5
    throw v3

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v3

    .line 334
    :try_start_5
    new-instance v4, Lcom/applovin/impl/ni$a;

    invoke-direct {v4, v0, v3, v1}, Lcom/applovin/impl/ni$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 337
    :goto_2
    iput-object v0, p0, Lcom/applovin/impl/ni;->h:Landroid/content/res/AssetFileDescriptor;

    .line 338
    iget-boolean v0, p0, Lcom/applovin/impl/ni;->k:Z

    if-eqz v0, :cond_6

    .line 339
    iput-boolean v2, p0, Lcom/applovin/impl/ni;->k:Z

    .line 340
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->g()V

    .line 342
    :cond_6
    throw v1
.end method
