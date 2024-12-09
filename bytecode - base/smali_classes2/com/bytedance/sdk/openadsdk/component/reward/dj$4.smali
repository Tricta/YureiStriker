.class Lcom/bytedance/sdk/openadsdk/component/reward/dj$4;
.super Lcom/bytedance/sdk/component/qIP/XKA/XKA;
.source "RewardVideoCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/dj;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/component/reward/dj$XKA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/component/reward/dj;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/dj$XKA;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/dj;Lcom/bytedance/sdk/openadsdk/component/reward/dj$XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$4;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/dj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$4;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/dj$XKA;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$4;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qIP/XKA/XKA;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Lcom/bytedance/sdk/component/qIP/rN;)V
    .locals 8

    .line 313
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

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$4;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/dj$XKA;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 315
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj$XKA;->XKA(ZLjava/lang/Object;)V

    .line 318
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$4;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/dj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$4;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->rN()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/dj;ZLcom/bytedance/sdk/openadsdk/core/model/sE;JLjava/lang/String;)V

    return-void

    .line 320
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$4;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/dj$XKA;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 321
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj$XKA;->XKA(ZLjava/lang/Object;)V

    .line 324
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$4;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/dj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$4;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->rN()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/dj;ZLcom/bytedance/sdk/openadsdk/core/model/sE;JLjava/lang/String;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Ljava/io/IOException;)V
    .locals 8

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$4;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/dj$XKA;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 331
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/dj$XKA;->XKA(ZLjava/lang/Object;)V

    .line 334
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$4;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/dj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dj$4;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const-wide/16 v5, -0x2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/dj;ZLcom/bytedance/sdk/openadsdk/core/model/sE;JLjava/lang/String;)V

    return-void
.end method
