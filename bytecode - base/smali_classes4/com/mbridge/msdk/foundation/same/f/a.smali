.class public final Lcom/mbridge/msdk/foundation/same/f/a;
.super Ljava/lang/Object;
.source "ReportTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/f/a;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/f/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 30
    const-string v0, "ReportTask"

    :try_start_0
    const-string v1, "start report"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/e/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/e/a;-><init>(Landroid/content/Context;)V

    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/f/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/f/a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/h/e;

    move-result-object v2

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/g/d;->c:Ljava/lang/String;

    new-instance v4, Lcom/mbridge/msdk/foundation/same/f/a$1;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/foundation/same/f/a$1;-><init>(Lcom/mbridge/msdk/foundation/same/f/a;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/e/a;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
