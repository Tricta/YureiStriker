.class final Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$2;
.super Lcom/bytedance/sdk/component/qIP/XKA/XKA;
.source "VastTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Ljava/lang/String;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;

.field final synthetic rN:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;ZLjava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$2;->rN:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$2;->EzX:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qIP/XKA/XKA;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Lcom/bytedance/sdk/component/qIP/rN;)V
    .locals 10

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 194
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->qIP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 199
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$2;->rN:Z

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result v1

    const/16 v2, 0x12c

    if-le v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    .line 200
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;->qIP()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$2;->EzX:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    move-object v5, p1

    move v4, v0

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->vx()I

    move-result p1

    .line 205
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->EzX(I)Ljava/lang/String;

    move-result-object v6

    .line 206
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$2;->EzX:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$2;->rN:Z

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;->XKA(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    .line 207
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;->qIP()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;->pb()V

    :cond_3
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Ljava/io/IOException;)V
    .locals 6

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz p1, :cond_1

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->vx()I

    move-result p1

    .line 217
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->EzX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 218
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$2;->EzX:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$2;->rN:Z

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;->XKA(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;Ljava/lang/String;Z)V

    .line 220
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$2;->rN:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;

    if-eqz p1, :cond_2

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;->qIP()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$2;->EzX:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
