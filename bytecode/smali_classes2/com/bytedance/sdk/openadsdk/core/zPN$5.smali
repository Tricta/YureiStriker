.class Lcom/bytedance/sdk/openadsdk/core/zPN$5;
.super Ljava/lang/Object;
.source "GlobalInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zPN;->qIP(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/core/zPN;

.field final synthetic XKA:Ljava/lang/Integer;

.field final synthetic rN:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zPN;Ljava/lang/Integer;I)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zPN$5;->EzX:Lcom/bytedance/sdk/openadsdk/core/zPN;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zPN$5;->XKA:Ljava/lang/Integer;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/zPN$5;->rN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 673
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zPN$5;->EzX:Lcom/bytedance/sdk/openadsdk/core/zPN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zPN$5;->XKA:Ljava/lang/Integer;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/zPN$5;->rN:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zPN;->EzX(Lcom/bytedance/sdk/openadsdk/core/zPN;Ljava/lang/Integer;I)V

    return-void
.end method
