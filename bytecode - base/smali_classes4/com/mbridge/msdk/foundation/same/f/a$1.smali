.class final Lcom/mbridge/msdk/foundation/same/f/a$1;
.super Lcom/mbridge/msdk/foundation/same/report/e/b;
.source "ReportTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/f/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/f/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/f/a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/f/a$1;->a:Lcom/mbridge/msdk/foundation/same/f/a;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    .line 44
    const-string v0, "ReportTask"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 38
    const-string v0, "ReportTask"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
