.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$9;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;->XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;

.field final synthetic XKA:J

.field final synthetic rN:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;JJ)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$9;->EzX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$9;->XKA:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$9;->rN:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$9;->EzX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$9;->XKA:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$9;->rN:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;JJ)V

    return-void
.end method
