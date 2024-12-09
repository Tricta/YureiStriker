.class final Lcom/mbridge/msdk/foundation/same/c/b$3;
.super Ljava/lang/Object;
.source "CommonImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/c/c;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/foundation/same/c/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/c/b;Lcom/mbridge/msdk/foundation/same/c/c;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->a:Lcom/mbridge/msdk/foundation/same/c/c;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->a:Lcom/mbridge/msdk/foundation/same/c/c;

    if-eqz v0, :cond_2

    .line 256
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/c;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 260
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->a:Lcom/mbridge/msdk/foundation/same/c/c;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/same/c/c;

    if-eqz v1, :cond_0

    .line 263
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/c/c;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 269
    const-string v1, "ImageLoader"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
