.class public Lcom/bytedance/sdk/openadsdk/core/XKA/XKA;
.super Ljava/lang/Object;
.source "AdCallBackAdapter.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sE$XKA;


# instance fields
.field private final XKA:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sE$XKA;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/XKA/XKA;)Lcom/bytedance/sdk/openadsdk/core/sE$XKA;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    return-object p0
.end method


# virtual methods
.method public XKA(ILjava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->HYr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sE$XKA;->XKA(ILjava/lang/String;)V

    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/XKA/XKA$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/XKA/XKA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/XKA/XKA;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->HYr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sE$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/XKA/XKA$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/XKA/XKA$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/XKA/XKA;Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
