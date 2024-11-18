.class Lcom/bytedance/sdk/openadsdk/core/qS$1$1;
.super Lcom/bytedance/sdk/component/qIP/XKA/XKA;
.source "IPManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qS$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Ljava/lang/String;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/qS$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qS$1;Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qS$1$1;->rN:Lcom/bytedance/sdk/openadsdk/core/qS$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qS$1$1;->XKA:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qIP/XKA/XKA;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Lcom/bytedance/sdk/component/qIP/rN;)V
    .locals 2

    .line 117
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->qIP()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 118
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qS$1$1;->XKA:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(ILjava/lang/String;)V

    return-void

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qS$1$1;->XKA:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->rN()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(ILjava/lang/String;ILjava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qS;->XKA()V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Ljava/io/IOException;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qS$1$1;->XKA:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(ILjava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qS;->XKA()V

    return-void
.end method
