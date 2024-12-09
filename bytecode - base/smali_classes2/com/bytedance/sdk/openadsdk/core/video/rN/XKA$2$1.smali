.class Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "PlayableCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Lcom/bytedance/sdk/component/qIP/rN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;

.field final synthetic rN:Lcom/bytedance/sdk/component/qIP/rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;Lcom/bytedance/sdk/component/qIP/rN;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;->EzX:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;->rN:Lcom/bytedance/sdk/component/qIP/rN;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;

    if-eqz v0, :cond_0

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;->EzX(J)Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;->rN:Lcom/bytedance/sdk/component/qIP/rN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qIP/rN;->HYr()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;->EzX:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->EzX:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/zth;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;

    if-eqz v0, :cond_1

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;->JrO(J)Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;

    if-eqz v0, :cond_2

    .line 390
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;->XKA()J

    move-result-wide v0

    .line 391
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;->rN()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 393
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;->EzX:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/rN/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;JJ)V

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;->EzX:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;->EzX:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->EzX:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->EzX(Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 400
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;->EzX:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;->EzX:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->EzX:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 401
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 402
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;->EzX:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->rN(Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;->EzX:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->EzX:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;->EzX:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->rN(Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 405
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;->EzX:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;Ljava/io/File;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 411
    const-string v1, "PlayableCache"

    const-string v2, "unzip error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;->EzX:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/16 v2, -0x2c0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/rN/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 417
    :catchall_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;->rN:Lcom/bytedance/sdk/component/qIP/rN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qIP/rN;->HYr()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 420
    :catchall_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;->EzX:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;->EzX:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->JrO:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$XKA;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$XKA;Z)V

    return-void
.end method
