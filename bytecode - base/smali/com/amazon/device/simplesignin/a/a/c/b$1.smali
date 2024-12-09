.class Lcom/amazon/device/simplesignin/a/a/c/b$1;
.super Ljava/lang/Object;
.source "ShowLoginSelectionCommand.java"

# interfaces
.implements Lcom/amazon/a/a/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/simplesignin/a/a/c/b;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/amazon/device/simplesignin/a/a/c/b;


# direct methods
.method constructor <init>(Lcom/amazon/device/simplesignin/a/a/c/b;Landroid/content/Intent;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/amazon/device/simplesignin/a/a/c/b$1;->b:Lcom/amazon/device/simplesignin/a/a/c/b;

    iput-object p2, p0, Lcom/amazon/device/simplesignin/a/a/c/b$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/a/c/b$1;->b:Lcom/amazon/device/simplesignin/a/a/c/b;

    iget-object v0, v0, Lcom/amazon/device/simplesignin/a/a/c/b;->c:Lcom/amazon/a/a/a/a;

    invoke-interface {v0}, Lcom/amazon/a/a/a/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/a/c/b$1;->b:Lcom/amazon/device/simplesignin/a/a/c/b;

    iget-object v0, v0, Lcom/amazon/device/simplesignin/a/a/c/b;->c:Lcom/amazon/a/a/a/a;

    invoke-interface {v0}, Lcom/amazon/a/a/a/a;->a()Landroid/app/Activity;

    move-result-object v0

    .line 98
    :cond_0
    invoke-static {}, Lcom/amazon/device/simplesignin/a/a/c/b;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShowLoginSelection activity initiated through startActivity"

    invoke-static {v1, v2}, Lcom/amazon/device/simplesignin/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/a/c/b$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    invoke-static {}, Lcom/amazon/device/simplesignin/a/a/c/b;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception when starting show login selection activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/device/simplesignin/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
