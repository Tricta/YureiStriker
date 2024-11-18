.class Lcom/bytedance/sdk/openadsdk/common/HtL$3;
.super Ljava/lang/Object;
.source "TTPrivacyAdReportDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/HtL;->show()V
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

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/HtL$3;->XKA:Lcom/bytedance/sdk/openadsdk/common/HtL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HtL$3;->XKA:Lcom/bytedance/sdk/openadsdk/common/HtL;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/HtL;->rN(Lcom/bytedance/sdk/openadsdk/common/HtL;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/HtL$3;->XKA:Lcom/bytedance/sdk/openadsdk/common/HtL;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/HtL;->XKA(Lcom/bytedance/sdk/openadsdk/common/HtL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
