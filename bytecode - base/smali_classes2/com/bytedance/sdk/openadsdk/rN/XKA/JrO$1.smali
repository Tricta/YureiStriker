.class final Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO$1;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "AdLogSwitchUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO;->XKA(Ljava/util/List;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Ljava/lang/String;

.field final synthetic XKA:Ljava/util/List;

.field final synthetic rN:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 88
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO$1;->XKA:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO$1;->rN:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO$1;->EzX:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO;->XKA(Landroid/content/Context;Z)V

    .line 94
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dj;->XKA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO$1;->XKA:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO$1;->rN:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO$1;->EzX:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/component/HYr/XKA/rN;->XKA(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    return-void
.end method
