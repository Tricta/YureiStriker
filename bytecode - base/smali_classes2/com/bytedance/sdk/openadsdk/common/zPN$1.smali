.class Lcom/bytedance/sdk/openadsdk/common/zPN$1;
.super Ljava/lang/Object;
.source "TTBottomNewStyleManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/zPN;->EzX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/common/zPN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/zPN;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/common/zPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/common/zPN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/common/zPN;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/common/zPN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/common/zPN;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->HYr()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/common/zPN;

    const-string v0, "backward"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/common/zPN;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/common/zPN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/common/zPN;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->qIP()V

    :cond_0
    return-void
.end method
