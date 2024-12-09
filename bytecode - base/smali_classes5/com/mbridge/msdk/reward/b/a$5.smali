.class final Lcom/mbridge/msdk/reward/b/a$5;
.super Ljava/lang/Object;
.source "RewardVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/b/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/b/a;)V
    .locals 0

    .line 2017
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$5;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2020
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$5;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->v(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2021
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$5;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/db/h;)Lcom/mbridge/msdk/foundation/db/h;

    .line 2023
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$5;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->v(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/i;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2025
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$5;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2028
    :catchall_0
    const-string v0, "RewardVideoController"

    const-string v1, "can\'t find DailyPlayCapDao"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
