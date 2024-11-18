.class final Lcom/mbridge/msdk/foundation/same/report/e$a;
.super Lcom/mbridge/msdk/foundation/same/report/e/b;
.source "DefaultReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Lcom/mbridge/msdk/foundation/same/net/h/e;

.field private final d:Lcom/mbridge/msdk/foundation/same/report/b;

.field private final e:Lcom/mbridge/msdk/foundation/same/report/b$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/b$b;Lcom/mbridge/msdk/foundation/same/report/b;Lcom/mbridge/msdk/foundation/same/net/h/e;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/e/b;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->e:Lcom/mbridge/msdk/foundation/same/report/b$b;

    .line 67
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->d:Lcom/mbridge/msdk/foundation/same/report/b;

    .line 68
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->c:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 69
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/b;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/b$b;Lcom/mbridge/msdk/foundation/same/report/b;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/report/e$1;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/same/report/e$a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/b$b;Lcom/mbridge/msdk/foundation/same/report/b;Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 4

    .line 81
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "report failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and isRetry = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->b:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonReport"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->d:Lcom/mbridge/msdk/foundation/same/report/b;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b;->d()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->d:Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/b;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 95
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->a:Landroid/content/Context;

    .line 1100
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/e$a$1;

    invoke-direct {v3, p1, v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/e$a$1;-><init>(Ljava/lang/String;Landroid/content/Context;J)V

    .line 96
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$a;->d:Lcom/mbridge/msdk/foundation/same/report/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b;->p()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 74
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "report success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonReport"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
