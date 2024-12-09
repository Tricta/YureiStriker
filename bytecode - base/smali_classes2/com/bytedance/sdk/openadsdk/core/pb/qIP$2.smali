.class Lcom/bytedance/sdk/openadsdk/core/pb/qIP$2;
.super Ljava/lang/Object;
.source "ViewabilitySessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Z

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;Z)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$2;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$2;->XKA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$2;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$2;->XKA:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;Z)V

    return-void
.end method
