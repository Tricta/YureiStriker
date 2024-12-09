.class Lcom/ironsource/mediationsdk/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/v;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/v;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/v$c;->a:Lcom/ironsource/mediationsdk/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/v$c;->a:Lcom/ironsource/mediationsdk/v;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/v;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "errorCode"

    const/16 v5, 0xc80

    if-nez v3, :cond_0

    :try_start_1
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v6, "mIronSourceBanner is null"

    invoke-virtual {v3, v6}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/v$c;->a:Lcom/ironsource/mediationsdk/v;

    new-array v6, v1, [[Ljava/lang/Object;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const/16 v4, 0x26e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    aput-object v7, v6, v2

    invoke-static {v3, v5, v6}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/v;I[[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/v$c;->a:Lcom/ironsource/mediationsdk/v;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/v;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/v$c;->a:Lcom/ironsource/mediationsdk/v;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/v;->c(Lcom/ironsource/mediationsdk/v;)V

    return-void

    :cond_1
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v6, "banner is not visible, reload skipped"

    invoke-virtual {v3, v6}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/v$c;->a:Lcom/ironsource/mediationsdk/v;

    new-array v6, v1, [[Ljava/lang/Object;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const/16 v4, 0x265

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    aput-object v7, v6, v2

    invoke-static {v3, v5, v6}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/v;I[[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/v$c;->a:Lcom/ironsource/mediationsdk/v;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/v;->k(Lcom/ironsource/mediationsdk/v;)Lcom/ironsource/yd;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/v$c;->a:Lcom/ironsource/mediationsdk/v;

    invoke-static {v5}, Lcom/ironsource/mediationsdk/v;->d(Lcom/ironsource/mediationsdk/v;)Lcom/ironsource/mediationsdk/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/k;->f()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/ironsource/yd;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/v$c;->a:Lcom/ironsource/mediationsdk/v;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x14639

    invoke-static {v4, v0, v1}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/v;I[[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
