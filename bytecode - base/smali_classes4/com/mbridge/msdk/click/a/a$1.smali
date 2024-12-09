.class final Lcom/mbridge/msdk/click/a/a$1;
.super Lcom/mbridge/msdk/foundation/same/report/e/b;
.source "RetryReportControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/mbridge/msdk/click/a/a$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/click/a/a$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 2

    .line 231
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/l;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/entity/l;-><init>()V

    .line 232
    iget-object v0, p0, Lcom/mbridge/msdk/click/a/a$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/l;->a(Ljava/lang/String;)V

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/entity/l;->a(J)V

    const/4 v0, 0x0

    .line 234
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/l;->a(I)V

    .line 235
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/l;->b(Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/l;->c(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/mbridge/msdk/click/a/a$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/entity/l;)J

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 226
    invoke-static {}, Lcom/mbridge/msdk/click/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
