.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$6;
.super Ljava/lang/Object;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HYr$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->JrO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->Pju(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)V

    return-void
.end method

.method public XKA(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/sE;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 642
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 646
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 649
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->JrO()V

    return-void

    .line 643
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;->Pju(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/XKA;)V

    return-void
.end method
