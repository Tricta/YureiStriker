.class Lcom/bytedance/sdk/openadsdk/component/qIP$3;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sE$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/component/qIP;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/model/TmB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/qIP;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TmB;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$3;->EzX:Lcom/bytedance/sdk/openadsdk/component/qIP;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$3;->XKA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$3;->rN:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(ILjava/lang/String;)V
    .locals 0

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$3;->EzX:Lcom/bytedance/sdk/openadsdk/component/qIP;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$3;->XKA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/qIP;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 206
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz p1, :cond_1

    .line 214
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->SY()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 216
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result v0

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$3;->EzX:Lcom/bytedance/sdk/openadsdk/component/qIP;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;)V

    .line 219
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/HYr/XKA;->rN()Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$3;->rN:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/JrO/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;ILcom/bytedance/sdk/openadsdk/core/model/TmB;)V

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$3;->EzX:Lcom/bytedance/sdk/openadsdk/component/qIP;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$3;->XKA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/qIP;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 223
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 224
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$3;->EzX:Lcom/bytedance/sdk/openadsdk/component/qIP;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$3;->XKA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$3;->rN:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/qIP;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TmB;)V

    return-void

    .line 226
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$3;->EzX:Lcom/bytedance/sdk/openadsdk/component/qIP;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$3;->XKA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qIP$3;->rN:Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qIP;->rN(Lcom/bytedance/sdk/openadsdk/component/qIP;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TmB;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, -0x3

    .line 209
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(I)V

    .line 210
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    return-void
.end method
