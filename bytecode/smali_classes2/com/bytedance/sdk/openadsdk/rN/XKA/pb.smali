.class Lcom/bytedance/sdk/openadsdk/rN/XKA/pb;
.super Ljava/lang/Object;
.source "GetExecutorWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/HYr/XKA/HYr/EzX;


# instance fields
.field private final XKA:Lcom/bytedance/sdk/component/qIP/rN/rN;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->rN()Lcom/bytedance/sdk/component/qIP/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qIP/XKA;->EzX()Lcom/bytedance/sdk/component/qIP/rN/rN;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/pb;->XKA:Lcom/bytedance/sdk/component/qIP/rN/rN;

    return-void
.end method


# virtual methods
.method public XKA()Lcom/bytedance/sdk/component/HYr/XKA/HYr/JrO;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/pb;->XKA:Lcom/bytedance/sdk/component/qIP/rN/rN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qIP/rN/rN;->XKA()Lcom/bytedance/sdk/component/qIP/rN;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rN/XKA/HtL;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/rN/XKA/HtL;-><init>(Lcom/bytedance/sdk/component/qIP/rN;)V

    return-object v1
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/pb;->XKA:Lcom/bytedance/sdk/component/qIP/rN/rN;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qIP/rN/rN;->XKA(Ljava/lang/String;)V

    return-void
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/pb;->XKA:Lcom/bytedance/sdk/component/qIP/rN/rN;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/qIP/rN/rN;->rN(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
