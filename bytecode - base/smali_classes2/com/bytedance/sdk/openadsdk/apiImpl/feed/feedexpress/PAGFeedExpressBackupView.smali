.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/PAGFeedExpressBackupView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
.source "PAGFeedExpressBackupView.java"


# instance fields
.field private VnC:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

.field private XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected XKA(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/VnC;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/PAGFeedExpressBackupView;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/EzX;)V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/PAGFeedExpressBackupView;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/PAGFeedExpressBackupView;->VnC:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/XKA;

    return-void
.end method
