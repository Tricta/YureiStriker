.class Lcom/bytedance/sdk/openadsdk/core/SzR$1;
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

    .line 246
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SzR$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/SzR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/view/View;I)V
    .locals 0

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SzR$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/SzR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/SzR;->XKA(Lcom/bytedance/sdk/openadsdk/core/SzR;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/qIP;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SzR$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/SzR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/SzR;->XKA(Lcom/bytedance/sdk/openadsdk/core/SzR;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/qIP;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/qIP;->onAdClicked()V

    :cond_0
    return-void
.end method
