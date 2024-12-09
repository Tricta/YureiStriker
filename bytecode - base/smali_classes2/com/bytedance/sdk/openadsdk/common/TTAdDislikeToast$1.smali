.class Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast$1;
.super Ljava/lang/Object;
.source "TTAdDislikeToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->XKA(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Ljava/lang/String;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast$1;->rN:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast$1;->XKA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast$1;->rN:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->XKA(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast$1;->rN:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->XKA(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast$1;->XKA:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast$1;->rN:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->setVisibility(I)V

    return-void
.end method
