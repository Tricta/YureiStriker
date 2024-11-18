.class Lcom/bytedance/sdk/openadsdk/core/SzR$3;
.super Ljava/lang/Object;
.source "InteractionManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SzR;->rN(Lcom/bytedance/sdk/openadsdk/core/rN/rN;Lcom/bytedance/sdk/openadsdk/core/rN/XKA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/SzR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SzR;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SzR$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/SzR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SzR$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/SzR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SzR;->XKA(Lcom/bytedance/sdk/openadsdk/core/SzR;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/qIP;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/qIP;->onAdClicked()V

    return-void
.end method
