.class final Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$TaskWrapper;
.super Ljava/lang/Object;
.source "MBridgeTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TaskWrapper"
.end annotation


# instance fields
.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$TaskWrapper;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$TaskWrapper;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 106
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 107
    const-string v1, "MBridgeTaskManager"

    const-string v2, "TaskWrapper"

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
