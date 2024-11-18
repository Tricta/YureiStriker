.class public final Lcom/mbridge/msdk/newreward/function/c/b/a/k;
.super Ljava/lang/Object;
.source "UnitInitTaskReceiver.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 20
    new-instance p2, Lcom/mbridge/msdk/newreward/function/c/b/a/k$1;

    invoke-direct {p2, p0, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/k$1;-><init>(Lcom/mbridge/msdk/newreward/function/c/b/a/k;Lcom/mbridge/msdk/newreward/function/c/b;)V

    .line 34
    invoke-static {p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecute(Ljava/lang/Runnable;)V

    return-void
.end method
