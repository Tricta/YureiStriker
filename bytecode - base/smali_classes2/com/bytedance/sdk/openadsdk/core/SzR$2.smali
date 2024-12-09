.class Lcom/bytedance/sdk/openadsdk/core/SzR$2;
.super Ljava/lang/Object;
.source "InteractionManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rN/rN$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SzR;->XKA(Landroid/view/ViewGroup;Landroid/view/View;)V
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

    .line 267
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SzR$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/SzR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/view/View;I)V
    .locals 0

    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SzR$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/SzR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/SzR;->XKA(Lcom/bytedance/sdk/openadsdk/core/SzR;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/qIP;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SzR$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/SzR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/SzR;->XKA(Lcom/bytedance/sdk/openadsdk/core/SzR;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/qIP;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/qIP;->onAdClicked()V

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SzR$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/SzR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/SzR;->rN(Lcom/bytedance/sdk/openadsdk/core/SzR;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/jy/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;I)V

    .line 275
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SzR$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/SzR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/SzR;->EzX(Lcom/bytedance/sdk/openadsdk/core/SzR;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;->VnC()V

    return-void
.end method
