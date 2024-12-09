.class Lcom/bytedance/sdk/openadsdk/core/pb/qIP$6;
.super Ljava/lang/Object;
.source "ViewabilitySessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

.field final synthetic XKA:Z

.field final synthetic rN:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;ZF)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$6;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$6;->XKA:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$6;->rN:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$6;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$6;->XKA:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$6;->rN:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;ZF)V

    return-void
.end method
