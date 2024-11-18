.class Lcom/amazon/device/iap/internal/a/e/a$1;
.super Ljava/lang/Object;
.source "PurchaseItemCommandBase.java"

# interfaces
.implements Lcom/amazon/a/a/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/iap/internal/a/e/a;->b(Lcom/amazon/d/a/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/amazon/device/iap/internal/a/e/a;


# direct methods
.method constructor <init>(Lcom/amazon/device/iap/internal/a/e/a;Landroid/content/Intent;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/amazon/device/iap/internal/a/e/a$1;->b:Lcom/amazon/device/iap/internal/a/e/a;

    iput-object p2, p0, Lcom/amazon/device/iap/internal/a/e/a$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "About to fire intent with activity "

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/iap/internal/a/e/a$1;->b:Lcom/amazon/device/iap/internal/a/e/a;

    iget-object v1, v1, Lcom/amazon/device/iap/internal/a/e/a;->d:Lcom/amazon/a/a/a/a;

    invoke-interface {v1}, Lcom/amazon/a/a/a/a;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/amazon/device/iap/internal/a/e/a$1;->b:Lcom/amazon/device/iap/internal/a/e/a;

    iget-object v1, v1, Lcom/amazon/device/iap/internal/a/e/a;->d:Lcom/amazon/a/a/a/a;

    invoke-interface {v1}, Lcom/amazon/a/a/a/a;->a()Landroid/app/Activity;

    move-result-object v1

    .line 72
    :cond_0
    invoke-static {}, Lcom/amazon/device/iap/internal/a/e/a;->o()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/e/a$1;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    iget-object v1, p0, Lcom/amazon/device/iap/internal/a/e/a$1;->b:Lcom/amazon/device/iap/internal/a/e/a;

    invoke-static {v1}, Lcom/amazon/device/iap/internal/a/e/a;->a(Lcom/amazon/device/iap/internal/a/e/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amazon/device/iap/internal/a/e/a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".onResult().execute()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitExceptionMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    invoke-static {}, Lcom/amazon/device/iap/internal/a/e/a;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception when attempting to fire intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
