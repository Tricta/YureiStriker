.class final Lcom/mbridge/msdk/foundation/controller/a$1;
.super Ljava/lang/Object;
.source "BaseMBSDKContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/controller/a$a;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/mbridge/msdk/foundation/controller/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/controller/a;Lcom/mbridge/msdk/foundation/controller/a$a;Landroid/os/Handler;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->c:Lcom/mbridge/msdk/foundation/controller/a;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->a:Lcom/mbridge/msdk/foundation/controller/a$a;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->c:Lcom/mbridge/msdk/foundation/controller/a;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/controller/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->o(Landroid/content/Context;)V

    .line 244
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->c:Lcom/mbridge/msdk/foundation/controller/a;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->a:Lcom/mbridge/msdk/foundation/controller/a$a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Lcom/mbridge/msdk/foundation/controller/a$a;)V

    .line 245
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->c:Lcom/mbridge/msdk/foundation/controller/a;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/controller/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->c:Lcom/mbridge/msdk/foundation/controller/a;

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/controller/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/c/h;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 247
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v1, "authority_device_id"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 252
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->c:Lcom/mbridge/msdk/foundation/controller/a;

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/controller/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 253
    const-string v2, "com.android.vending"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    .line 254
    :goto_1
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->c(I)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 258
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 256
    :catch_1
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->c(I)V

    .line 262
    :cond_1
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    if-nez v0, :cond_2

    .line 264
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 1123
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object v0

    .line 266
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 267
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x9

    .line 268
    iput v0, v1, Landroid/os/Message;->what:I

    .line 269
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 271
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
