.class Lcom/bytedance/sdk/component/rN$3;
.super Ljava/lang/Object;
.source "TTPropHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rN;->XKA(Lcom/bytedance/sdk/component/rN$rN;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/component/rN;

.field final synthetic XKA:Lcom/bytedance/sdk/component/rN$rN;

.field final synthetic rN:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rN;Lcom/bytedance/sdk/component/rN$rN;Z)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/bytedance/sdk/component/rN$3;->EzX:Lcom/bytedance/sdk/component/rN;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rN$3;->XKA:Lcom/bytedance/sdk/component/rN$rN;

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/rN$3;->rN:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN$3;->EzX:Lcom/bytedance/sdk/component/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rN;->zPN(Lcom/bytedance/sdk/component/rN;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 480
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN$3;->EzX:Lcom/bytedance/sdk/component/rN;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rN$3;->XKA:Lcom/bytedance/sdk/component/rN$rN;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/rN$3;->rN:Z

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/rN;->rN(Lcom/bytedance/sdk/component/rN;Lcom/bytedance/sdk/component/rN$rN;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 484
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN$3;->EzX:Lcom/bytedance/sdk/component/rN;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rN;->rN(Lcom/bytedance/sdk/component/rN;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 486
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN$3;->EzX:Lcom/bytedance/sdk/component/rN;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rN;->HtL(Lcom/bytedance/sdk/component/rN;)I

    .line 487
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 484
    :goto_1
    monitor-exit v0

    throw v1
.end method
