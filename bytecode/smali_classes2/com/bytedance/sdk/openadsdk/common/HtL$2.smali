.class Lcom/bytedance/sdk/openadsdk/common/HtL$2;
.super Ljava/lang/Object;
.source "TTPrivacyAdReportDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/HtL;->rN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/common/HtL;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/HtL;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/HtL$2;->XKA:Lcom/bytedance/sdk/openadsdk/common/HtL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/HtL$2;->XKA:Lcom/bytedance/sdk/openadsdk/common/HtL;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/HtL;->rN(Lcom/bytedance/sdk/openadsdk/common/HtL;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "loading ..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/HtL$2;->XKA:Lcom/bytedance/sdk/openadsdk/common/HtL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/HtL;->cancel()V

    return-void
.end method
