.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN$1;
.super Ljava/lang/Object;
.source "TTNativeAdImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN;->XKA(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/qIP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/qIP;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/qIP;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN$1;->rN:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/qIP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hA;->XKA()Ljava/lang/String;

    move-result-object p1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN$1;->rN:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN$1$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zPN$1;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$XKA;)V

    return-void
.end method
