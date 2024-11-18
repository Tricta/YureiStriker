.class Lcom/bytedance/sdk/openadsdk/core/pb/JrO$1;
.super Ljava/lang/Object;
.source "VideoTrackers.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

.field final synthetic rN:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pb/JrO;Lcom/bytedance/sdk/openadsdk/core/pb/qIP;I)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/JrO$1;->EzX:Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pb/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/pb/JrO$1;->rN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    if-eqz v0, :cond_0

    .line 168
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/JrO$1;->rN:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(I)V

    :cond_0
    return-void
.end method
