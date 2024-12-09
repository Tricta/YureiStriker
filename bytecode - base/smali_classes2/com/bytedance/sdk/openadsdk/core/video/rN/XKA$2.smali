.class Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;
.super Lcom/bytedance/sdk/component/qIP/XKA/XKA;
.source "PlayableCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$XKA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Ljava/io/File;

.field final synthetic HYr:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;

.field final synthetic JrO:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$XKA;

.field final synthetic XKA:Ljava/lang/String;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$XKA;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->XKA:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->EzX:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->JrO:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$XKA;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qIP/XKA/XKA;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Lcom/bytedance/sdk/component/qIP/rN;)V
    .locals 2

    .line 366
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->JrO(Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->XKA:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 367
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->HYr(Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;

    if-eqz p1, :cond_0

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;->rN(J)Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;

    .line 371
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->qIP()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->HYr()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->HYr()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$rN;Lcom/bytedance/sdk/component/qIP/rN;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->rN(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void

    .line 425
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result p1

    if-eqz p1, :cond_2

    .line 426
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, -0x2bc

    .line 428
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/rN/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;ILjava/lang/String;)V

    .line 430
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->JrO:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$XKA;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$XKA;Z)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Ljava/io/IOException;)V
    .locals 1

    .line 436
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->JrO(Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->XKA:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 437
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->HYr(Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 440
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/16 v0, -0x2bc

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/rN/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;ILjava/lang/String;)V

    .line 441
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->HYr:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$2;->JrO:Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$XKA;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA$XKA;Z)V

    return-void
.end method
