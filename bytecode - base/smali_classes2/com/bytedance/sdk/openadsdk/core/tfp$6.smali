.class Lcom/bytedance/sdk/openadsdk/core/tfp$6;
.super Lcom/bytedance/sdk/component/qIP/XKA/XKA;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/tfp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tfp;Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;)V
    .locals 0

    .line 1065
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$6;->rN:Lcom/bytedance/sdk/openadsdk/core/tfp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$6;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qIP/XKA/XKA;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Lcom/bytedance/sdk/component/qIP/rN;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1069
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->qIP()Z

    move-result p1

    .line 1070
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$6;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Z)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->rN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->JrO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX()V

    return-void

    .line 1072
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$6;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Z)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX()V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Ljava/io/IOException;)V
    .locals 1

    .line 1078
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$6;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Z)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX()V

    return-void
.end method
