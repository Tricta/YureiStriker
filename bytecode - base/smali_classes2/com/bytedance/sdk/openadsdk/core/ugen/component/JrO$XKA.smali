.class Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$XKA;
.super Ljava/lang/Object;
.source "UGenRenderInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "XKA"
.end annotation


# instance fields
.field private EzX:I

.field XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;ILcom/bytedance/sdk/component/adexpress/rN/qS$XKA;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$XKA;->EzX:I

    .line 88
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$XKA;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 93
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$XKA;->EzX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->EzX(Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;)Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;->XKA(Z)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$XKA;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    const/16 v2, 0x89

    const-string v3, "time out"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
