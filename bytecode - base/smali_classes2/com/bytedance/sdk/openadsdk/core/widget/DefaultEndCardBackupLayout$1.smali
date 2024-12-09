.class Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout$1;
.super Ljava/lang/Object;
.source "DefaultEndCardBackupLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->XKA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 121
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->XKA(Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->rN(Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
