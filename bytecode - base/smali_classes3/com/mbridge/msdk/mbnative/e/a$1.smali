.class final Lcom/mbridge/msdk/mbnative/e/a$1;
.super Lcom/mbridge/msdk/foundation/same/report/e/b;
.source "NativeReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/e/a;
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

    .line 137
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/e/a$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/e/a$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    .line 146
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/l;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/l;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/e/a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/l;->a(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/l;->a(J)V

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/l;->a(I)V

    .line 150
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/l;->b(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/g/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/l;->c(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/e/a$1;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/entity/l;)J

    .line 153
    const-string v0, "NativeReport"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 141
    const-string v0, "NativeReport"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
