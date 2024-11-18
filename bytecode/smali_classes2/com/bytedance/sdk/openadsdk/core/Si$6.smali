.class Lcom/bytedance/sdk/openadsdk/core/Si$6;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Si;->initRenderFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/Si;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Si;)V
    .locals 0

    .line 1113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Si$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Lcom/bytedance/sdk/openadsdk/core/Si;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Si$6;->XKA:Lcom/bytedance/sdk/openadsdk/core/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Lcom/bytedance/sdk/openadsdk/core/Si;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/XKA;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/XKA;->XKA()V

    :cond_0
    return-void
.end method
