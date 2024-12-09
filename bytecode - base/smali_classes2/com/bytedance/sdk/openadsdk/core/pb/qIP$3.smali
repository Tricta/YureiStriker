.class Lcom/bytedance/sdk/openadsdk/core/pb/qIP$3;
.super Ljava/lang/Object;
.source "ViewabilitySessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:I

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;I)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$3;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$3;->XKA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$3;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$3;->XKA:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;I)V

    return-void
.end method
