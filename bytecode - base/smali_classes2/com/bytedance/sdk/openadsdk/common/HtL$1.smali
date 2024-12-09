.class Lcom/bytedance/sdk/openadsdk/common/HtL$1;
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
.field final synthetic EzX:Ljava/lang/String;

.field final synthetic HYr:Lcom/bytedance/sdk/openadsdk/common/HtL;

.field final synthetic JrO:Ljava/lang/String;

.field final synthetic XKA:Ljava/lang/String;

.field final synthetic rN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/HtL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/HtL$1;->HYr:Lcom/bytedance/sdk/openadsdk/common/HtL;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/HtL$1;->XKA:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/HtL$1;->rN:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/HtL$1;->EzX:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/HtL$1;->JrO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/HtL$1;->HYr:Lcom/bytedance/sdk/openadsdk/common/HtL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/HtL;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/HtL$1;->XKA:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/HtL$1;->rN:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/HtL$1;->EzX:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/HtL$1;->JrO:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/HtL$1;->HYr:Lcom/bytedance/sdk/openadsdk/common/HtL;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/HtL;->XKA(Lcom/bytedance/sdk/openadsdk/common/HtL;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "5.9.0.2"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 98
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/HtL;->XKA()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/HtL;->XKA()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    :cond_0
    const-string v1, "pangle sdk build info"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 106
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
