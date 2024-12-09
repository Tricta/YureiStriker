.class Lcom/bytedance/sdk/component/pb/XKA/XKA$1;
.super Ljava/lang/Object;
.source "HandlerPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pb/XKA/XKA;->XKA(Landroid/os/Handler;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/component/pb/XKA/XKA;

.field final synthetic XKA:Landroid/os/Handler;

.field final synthetic rN:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pb/XKA/XKA;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/pb/XKA/XKA$1;->EzX:Lcom/bytedance/sdk/component/pb/XKA/XKA;

    iput-object p2, p0, Lcom/bytedance/sdk/component/pb/XKA/XKA$1;->XKA:Landroid/os/Handler;

    iput-object p3, p0, Lcom/bytedance/sdk/component/pb/XKA/XKA$1;->rN:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/XKA/XKA$1;->EzX:Lcom/bytedance/sdk/component/pb/XKA/XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pb/XKA/XKA$1;->XKA:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/component/pb/XKA/XKA$1;->rN:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/pb/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/pb/XKA/XKA;Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method
