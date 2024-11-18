.class Lcom/bytedance/sdk/openadsdk/component/reward/JrO$4;
.super Lcom/bytedance/sdk/component/qIP/XKA/XKA;
.source "FullScreenVideoCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/component/reward/JrO$XKA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/component/reward/JrO;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/JrO$XKA;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/JrO;Lcom/bytedance/sdk/openadsdk/component/reward/JrO$XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$4;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/JrO;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$4;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/JrO$XKA;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$4;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qIP/XKA/XKA;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Lcom/bytedance/sdk/component/qIP/rN;)V
    .locals 8

    .line 309
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->qIP()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->HYr()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->HYr()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 310
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$4;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/JrO$XKA;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 311
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$XKA;->XKA(ZLjava/lang/Object;)V

    .line 314
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$4;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/JrO;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$4;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->rN()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/JrO;ZLcom/bytedance/sdk/openadsdk/core/model/sE;JLjava/lang/String;)V

    return-void

    .line 316
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$4;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/JrO$XKA;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 317
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$XKA;->XKA(ZLjava/lang/Object;)V

    .line 320
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$4;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/JrO;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$4;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->rN()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/JrO;ZLcom/bytedance/sdk/openadsdk/core/model/sE;JLjava/lang/String;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Ljava/io/IOException;)V
    .locals 8

    .line 326
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$4;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/JrO$XKA;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 327
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$XKA;->XKA(ZLjava/lang/Object;)V

    .line 331
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$4;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/JrO;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$4;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const-wide/16 v5, -0x2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/JrO;ZLcom/bytedance/sdk/openadsdk/core/model/sE;JLjava/lang/String;)V

    return-void
.end method
