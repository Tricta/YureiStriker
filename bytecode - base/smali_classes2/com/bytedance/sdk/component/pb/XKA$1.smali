.class Lcom/bytedance/sdk/component/pb/XKA$1;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "ADThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pb/XKA;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Ljava/lang/Runnable;

.field final synthetic rN:Lcom/bytedance/sdk/component/pb/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pb/XKA;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/component/pb/XKA$1;->rN:Lcom/bytedance/sdk/component/pb/XKA;

    iput-object p3, p0, Lcom/bytedance/sdk/component/pb/XKA$1;->XKA:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/XKA$1;->XKA:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
