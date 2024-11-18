.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$EzX;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/HtL/zPN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EzX"
.end annotation


# instance fields
.field private final XKA:Lcom/bytedance/sdk/component/widget/SSWebView;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 0

    .line 1679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1680
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$EzX;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$1;)V
    .locals 0

    .line 1676
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$EzX;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 1

    .line 1685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$EzX;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 1689
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->dj()V

    return-void
.end method

.method public rN()V
    .locals 1

    .line 1695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$EzX;->XKA:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 1699
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->jy()V

    return-void
.end method
