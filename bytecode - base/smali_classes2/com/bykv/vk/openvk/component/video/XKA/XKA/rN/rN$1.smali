.class Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;
.super Ljava/lang/Object;
.source "ReallyVideoPreload.java"

# interfaces
.implements Lcom/bytedance/sdk/component/rN/XKA/EzX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->EzX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:J

.field final synthetic rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;J)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->XKA:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/rN/XKA/rN;Lcom/bytedance/sdk/component/rN/XKA/SzR;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 154
    iget-wide v3, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->XKA:J

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    .line 158
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->JrO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->EzX()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->HYr()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v4, v7}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 209
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Ljava/io/Closeable;)V

    .line 210
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Ljava/io/Closeable;)V

    .line 211
    :goto_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Ljava/io/Closeable;)V

    .line 212
    :goto_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Ljava/io/Closeable;)V

    .line 213
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->VnC()Ljava/lang/String;

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->EzX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V

    return-void

    .line 163
    :cond_0
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->qIP()Lcom/bytedance/sdk/component/rN/XKA/xtM;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 164
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->qIP()Lcom/bytedance/sdk/component/rN/XKA/xtM;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    .line 167
    iget-wide v10, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->XKA:J

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/rN/XKA/xtM;->XKA()J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 168
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/rN/XKA/xtM;->EzX()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v11, v10

    move-object v10, v0

    goto :goto_2

    :cond_1
    move-object v10, v6

    move-wide v11, v8

    :goto_2
    if-nez v10, :cond_2

    .line 171
    :try_start_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->EzX()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->HYr()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3, v4, v8}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :goto_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Ljava/io/Closeable;)V

    .line 210
    :goto_4
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Ljava/io/Closeable;)V

    .line 211
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v0, v7}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Ljava/io/Closeable;)V

    goto :goto_1

    .line 174
    :cond_2
    :try_start_4
    new-instance v13, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)Ljava/io/File;

    move-result-object v0

    const-string v14, "rw"

    invoke-direct {v13, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v0, 0x2000

    .line 176
    :try_start_5
    new-array v0, v0, [B

    move-wide v15, v8

    :goto_5
    const/4 v14, 0x0

    :cond_3
    rsub-int v6, v14, 0x2000

    .line 179
    invoke-virtual {v10, v0, v14, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v5, -0x1

    if-eq v6, v5, :cond_6

    .line 180
    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->EzX(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 182
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->EzX()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v0, v13}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Ljava/io/Closeable;)V

    goto :goto_4

    :cond_4
    add-int/2addr v14, v6

    int-to-long v5, v6

    add-long/2addr v15, v5

    const-wide/16 v5, 0x2000

    .line 187
    :try_start_6
    rem-long v5, v15, v5

    cmp-long v5, v5, v8

    if-eqz v5, :cond_5

    iget-wide v5, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->XKA:J

    sub-long v5, v11, v5

    cmp-long v5, v15, v5

    if-nez v5, :cond_3

    .line 189
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->jy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v0, v5, v14, v6}, Lcom/bykv/vk/openvk/component/video/XKA/HYr/rN;->XKA(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    int-to-long v5, v14

    add-long/2addr v3, v5

    goto :goto_5

    .line 195
    :cond_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->qS()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v11, v3

    if-nez v0, :cond_7

    .line 196
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->JrO(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)V

    .line 199
    :cond_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->EzX()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->rN(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v6, v13

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v13, v6

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    :goto_6
    move-object v6, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    :goto_7
    const/16 v5, 0x259

    goto :goto_9

    .line 201
    :cond_8
    :try_start_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    move-result-object v3

    const-string v4, "Network link failed."
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/16 v5, 0x259

    :try_start_8
    invoke-static {v0, v3, v5, v4}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v7, v6

    move-object v10, v7

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    const/16 v5, 0x259

    :goto_8
    move-object v10, v6

    move-object v13, v10

    .line 206
    :goto_9
    :try_start_9
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->HYr(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)V

    .line 207
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    move-result-object v4

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->EzX()I

    move-result v5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 209
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v0, v13}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Ljava/io/Closeable;)V

    .line 210
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    .line 209
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v3, v13}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Ljava/io/Closeable;)V

    .line 210
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v3, v10}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Ljava/io/Closeable;)V

    .line 211
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v3, v6}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Ljava/io/Closeable;)V

    .line 212
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Ljava/io/Closeable;)V

    .line 213
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->VnC()Ljava/lang/String;

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->EzX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V

    throw v0
.end method

.method public XKA(Lcom/bytedance/sdk/component/rN/XKA/rN;Ljava/io/IOException;)V
    .locals 2

    .line 146
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;ILjava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN$1;->rN:Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/rN;)Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/rN/EzX;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V

    return-void
.end method
