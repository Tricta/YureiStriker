.class Lcom/bytedance/sdk/component/pb/XKA/XKA$2;
.super Ljava/lang/Object;
.source "HandlerPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pb/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/utils/Si$XKA;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/Si;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Ljava/lang/String;

.field final synthetic rN:Lcom/bytedance/sdk/component/pb/XKA/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pb/XKA/XKA;Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/component/pb/XKA/XKA$2;->rN:Lcom/bytedance/sdk/component/pb/XKA/XKA;

    iput-object p2, p0, Lcom/bytedance/sdk/component/pb/XKA/XKA$2;->XKA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pb/XKA/XKA$2;->XKA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method
