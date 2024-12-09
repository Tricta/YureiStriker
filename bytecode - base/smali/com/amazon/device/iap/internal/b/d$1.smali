.class Lcom/amazon/device/iap/internal/b/d$1;
.super Ljava/lang/Object;
.source "PendingReceiptsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/iap/internal/b/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/amazon/device/iap/internal/b/d;


# direct methods
.method constructor <init>(Lcom/amazon/device/iap/internal/b/d;Landroid/content/Context;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/amazon/device/iap/internal/b/d$1;->b:Lcom/amazon/device/iap/internal/b/d;

    iput-object p2, p0, Lcom/amazon/device/iap/internal/b/d$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 83
    const-string v0, "house keeping - try remove Receipt:"

    :try_start_0
    invoke-static {}, Lcom/amazon/device/iap/internal/b/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "perform house keeping! "

    invoke-static {v1, v2}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/amazon/device/iap/internal/b/d$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amazon/device/iap/internal/b/d;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 88
    :try_start_1
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v4}, Lcom/amazon/device/iap/internal/b/c;->a(Ljava/lang/String;)Lcom/amazon/device/iap/internal/b/c;

    move-result-object v4

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/amazon/device/iap/internal/b/c;->d()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {}, Lcom/amazon/device/iap/internal/b/d;->d()I

    move-result v4

    int-to-long v7, v4

    cmp-long v4, v5, v7

    if-lez v4, :cond_0

    .line 91
    invoke-static {}, Lcom/amazon/device/iap/internal/b/d;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " since it\'s too old"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v4, p0, Lcom/amazon/device/iap/internal/b/d$1;->b:Lcom/amazon/device/iap/internal/b/d;

    invoke-virtual {v4, v3}, Lcom/amazon/device/iap/internal/b/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/amazon/device/iap/internal/b/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/amazon/device/iap/internal/b/d;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " since it\'s invalid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v4, p0, Lcom/amazon/device/iap/internal/b/d$1;->b:Lcom/amazon/device/iap/internal/b/d;

    invoke-virtual {v4, v3}, Lcom/amazon/device/iap/internal/b/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 102
    invoke-static {}, Lcom/amazon/device/iap/internal/b/d;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in running cleaning job:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
