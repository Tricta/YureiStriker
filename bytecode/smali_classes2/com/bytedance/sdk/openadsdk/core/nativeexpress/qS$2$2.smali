.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qS$2$2;
.super Ljava/lang/Object;
.source "ExpressInitHelper.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qS$2;->XKA(Landroid/os/MessageQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qS$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qS$2;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qS$2$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qS$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->IZ()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 120
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/rN;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/rN;-><init>()V

    .line 121
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/rN;->XKA(Z)V

    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/rN;->rN()V

    .line 124
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->JHc()I

    move-result v0

    if-lez v0, :cond_1

    .line 125
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/rN;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/rN;-><init>()V

    const/4 v2, 0x1

    .line 126
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/rN;->XKA(Z)V

    .line 127
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/rN;->rN()V

    :cond_1
    return v1
.end method
