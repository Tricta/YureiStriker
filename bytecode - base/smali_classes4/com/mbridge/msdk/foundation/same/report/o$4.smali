.class final Lcom/mbridge/msdk/foundation/same/report/o$4;
.super Lcom/mbridge/msdk/foundation/same/report/e/b;
.source "ReportController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/o;->a(Lcom/mbridge/msdk/foundation/entity/l;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/l;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/report/o;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/o;Lcom/mbridge/msdk/foundation/entity/l;Ljava/lang/Boolean;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/o$4;->c:Lcom/mbridge/msdk/foundation/same/report/o;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/o$4;->a:Lcom/mbridge/msdk/foundation/entity/l;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/o$4;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    .line 464
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/o$4$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/o$4$2;-><init>(Lcom/mbridge/msdk/foundation/same/report/o$4;)V

    .line 472
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 439
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/o$4$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/o$4$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/o$4;)V

    .line 459
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method