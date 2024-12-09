.class final Lcom/mbridge/msdk/foundation/download/core/ExecutorManager$ClassHolder;
.super Ljava/lang/Object;
.source "ExecutorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClassHolder"
.end annotation


# static fields
.field private static final EXECUTOR_MANAGER:Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;-><init>(Lcom/mbridge/msdk/foundation/download/core/ExecutorManager$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager$ClassHolder;->EXECUTOR_MANAGER:Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;
    .locals 1

    .line 26
    sget-object v0, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager$ClassHolder;->EXECUTOR_MANAGER:Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    return-object v0
.end method
