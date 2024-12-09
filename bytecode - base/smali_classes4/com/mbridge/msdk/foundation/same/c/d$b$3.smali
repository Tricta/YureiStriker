.class final Lcom/mbridge/msdk/foundation/same/c/d$b$3;
.super Ljava/lang/Object;
.source "CommonImageLoaderRefactor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/c/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/c/d$b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/c/d$b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/d$b$3;->b:Lcom/mbridge/msdk/foundation/same/c/d$b;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/d$b$3;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d$b$3;->b:Lcom/mbridge/msdk/foundation/same/c/d$b;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/d$b;->c(Lcom/mbridge/msdk/foundation/same/c/d$b;)Lcom/mbridge/msdk/foundation/same/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/d$b$3;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/d$b$3;->b:Lcom/mbridge/msdk/foundation/same/c/d$b;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/d$b;->b(Lcom/mbridge/msdk/foundation/same/c/d$b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/c;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 299
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 300
    const-string v1, "CommonImageLoaderRefactor"

    const-string v2, "callbackForSuccess error"

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
