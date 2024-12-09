.class final Lcom/mbridge/msdk/reward/b/a$d$1;
.super Ljava/lang/Object;
.source "RewardVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/b/a$d;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/b/a$d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/b/a$d;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d$1;->a:Lcom/mbridge/msdk/reward/b/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 542
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d$1;->a:Lcom/mbridge/msdk/reward/b/a$d;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a$d;->a(Lcom/mbridge/msdk/reward/b/a$d;)Lcom/mbridge/msdk/reward/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 543
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d$1;->a:Lcom/mbridge/msdk/reward/b/a$d;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11f

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    move v3, v0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d$1;->a:Lcom/mbridge/msdk/reward/b/a$d;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 544
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d$1;->a:Lcom/mbridge/msdk/reward/b/a$d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a$d;->a(Lcom/mbridge/msdk/reward/b/a$d;)Lcom/mbridge/msdk/reward/b/a;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_1
    return-void
.end method
