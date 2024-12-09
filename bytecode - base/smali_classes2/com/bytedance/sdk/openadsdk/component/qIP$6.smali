.class Lcom/bytedance/sdk/openadsdk/component/qIP$6;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/HYr/XKA$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TmB;Lcom/bytedance/sdk/openadsdk/component/qIP$EzX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field final synthetic HYr:Lcom/bytedance/sdk/openadsdk/component/qIP$EzX;

.field final synthetic JrO:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

.field final synthetic XKA:I

.field final synthetic pb:Lcom/bytedance/sdk/openadsdk/component/qIP;

.field final synthetic qIP:Ljava/io/File;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/utils/AQg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/qIP;ILcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/model/TmB;Lcom/bytedance/sdk/openadsdk/component/qIP$EzX;Ljava/io/File;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$6;->pb:Lcom/bytedance/sdk/openadsdk/component/qIP;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$6;->XKA:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$6;->rN:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$6;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$6;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$6;->HYr:Lcom/bytedance/sdk/openadsdk/component/qIP$EzX;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$6;->qIP:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;I)V
    .locals 2

    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$6;->pb:Lcom/bytedance/sdk/openadsdk/component/qIP;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$6;->XKA:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/qIP;->XKA(I)V

    .line 358
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$6;->rN:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->EzX()J

    move-result-wide p1

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$6;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/JrO/XKA;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;JZ)V

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$6;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->XKA(J)V

    .line 362
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$6;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->XKA(I)V

    .line 365
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$6;->HYr:Lcom/bytedance/sdk/openadsdk/component/qIP$EzX;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/qIP$EzX;->XKA()V

    .line 368
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$6;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/component/qIP$JrO;)V

    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;ILjava/lang/String;)V
    .locals 3

    .line 376
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$6;->rN:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->EzX()J

    move-result-wide v0

    .line 377
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$6;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/JrO/XKA;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;JZ)V

    .line 378
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$6;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    if-eqz p1, :cond_0

    .line 379
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->XKA(J)V

    .line 382
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$6;->HYr:Lcom/bytedance/sdk/openadsdk/component/qIP$EzX;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/qIP$EzX;->XKA(ILjava/lang/String;)V

    .line 386
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$6;->qIP:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$6;->qIP:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 387
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$6;->qIP:Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qIP;->EzX(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public rN(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;I)V
    .locals 0

    return-void
.end method
