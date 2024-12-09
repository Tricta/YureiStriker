.class Lcom/bytedance/sdk/openadsdk/core/pb/qIP$10;
.super Ljava/lang/Object;
.source "ViewabilitySessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

.field final synthetic XKA:J

.field final synthetic rN:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;JZ)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$10;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$10;->XKA:J

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$10;->rN:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$10;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$10;->XKA:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$10;->rN:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN(JZ)V

    return-void
.end method
