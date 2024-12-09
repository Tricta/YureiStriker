.class final Lcom/mbridge/msdk/reward/c/a$2;
.super Lcom/mbridge/msdk/foundation/same/report/e/b;
.source "RewardReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/c/a;
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

    .line 134
    iput-object p1, p0, Lcom/mbridge/msdk/reward/c/a$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/c/a$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    .line 143
    new-instance v0, Lcom/mbridge/msdk/reward/c/a$2$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/reward/c/a$2$1;-><init>(Lcom/mbridge/msdk/reward/c/a$2;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 138
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
