.class final Lcom/mbridge/msdk/newreward/a/b/l$b;
.super Ljava/lang/Object;
.source "ReqRewardUnitSettingService.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/e;
.implements Lcom/mbridge/msdk/newreward/function/d/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/foundation/same/net/e<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/mbridge/msdk/newreward/function/d/b/e;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->a:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/p;Lcom/mbridge/msdk/newreward/function/d/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/p<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/mbridge/msdk/newreward/function/d/b/d;",
            ")V"
        }
    .end annotation

    .line 170
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/videocommon/d/b;->b(Ljava/lang/String;)V

    .line 171
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6d82

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/d/b/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 172
    new-instance p2, Lcom/mbridge/msdk/newreward/a/b/l$a;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-direct {p2, p1, v0}, Lcom/mbridge/msdk/newreward/a/b/l$a;-><init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-static {p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/mbridge/msdk/e/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/mbridge/msdk/e/a/p<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/d/b;->b(Ljava/lang/String;)V

    .line 153
    new-instance p2, Lcom/mbridge/msdk/newreward/a/b/l$c;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-direct {p2, v0, p1, v1}, Lcom/mbridge/msdk/newreward/a/b/l$c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-static {p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .locals 2

    .line 114
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->b(Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    const v1, 0xd6d82

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/b/a;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 116
    new-instance p1, Lcom/mbridge/msdk/newreward/a/b/l$a;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/newreward/a/b/l$a;-><init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onNetworking()V
    .locals 0

    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    return-void
.end method

.method public final onProgressChange(JJ)V
    .locals 0

    return-void
.end method

.method public final onRetry()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->b(Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/mbridge/msdk/newreward/a/b/l$c;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->c:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-direct {v0, v1, p1, v2}, Lcom/mbridge/msdk/newreward/a/b/l$c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecute(Ljava/lang/Runnable;)V

    return-void
.end method
