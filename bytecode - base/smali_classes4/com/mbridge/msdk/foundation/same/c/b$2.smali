.class final Lcom/mbridge/msdk/foundation/same/c/b$2;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/c/h;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/foundation/same/c/c;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lcom/mbridge/msdk/foundation/same/c/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;Ljava/lang/String;Z)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->g:Lcom/mbridge/msdk/foundation/same/c/b;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->b:Lcom/mbridge/msdk/foundation/same/c/h;

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->d:Lcom/mbridge/msdk/foundation/same/c/c;

    iput-object p6, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    .line 213
    const-string v1, "image transform failed"

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 218
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 219
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 220
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->b:Lcom/mbridge/msdk/foundation/same/c/h;

    if-eqz v3, :cond_1

    .line 222
    :try_start_0
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/foundation/same/c/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 224
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->g:Lcom/mbridge/msdk/foundation/same/c/b;

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->d:Lcom/mbridge/msdk/foundation/same/c/c;

    invoke-static {v3, v4, v2, v5}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->g:Lcom/mbridge/msdk/foundation/same/c/b;

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->d:Lcom/mbridge/msdk/foundation/same/c/c;

    invoke-static {v2, v3, v1, v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->g:Lcom/mbridge/msdk/foundation/same/c/b;

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->d:Lcom/mbridge/msdk/foundation/same/c/c;

    invoke-static {v2, v3, v1, v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    .line 232
    :cond_1
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->g:Lcom/mbridge/msdk/foundation/same/c/b;

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->d:Lcom/mbridge/msdk/foundation/same/c/c;

    invoke-static {v1, v3, v2, v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    .line 235
    :cond_2
    iget-object v5, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->g:Lcom/mbridge/msdk/foundation/same/c/b;

    iget-object v6, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->a:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->f:Z

    iget-object v11, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->d:Lcom/mbridge/msdk/foundation/same/c/c;

    iget-object v12, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->b:Lcom/mbridge/msdk/foundation/same/c/h;

    const/4 v9, 0x1

    invoke-static/range {v5 .. v12}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/same/c/c;Lcom/mbridge/msdk/foundation/same/c/h;)V

    goto :goto_0

    .line 238
    :cond_3
    iget-object v13, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->g:Lcom/mbridge/msdk/foundation/same/c/b;

    iget-object v14, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->c:Ljava/lang/String;

    iget-object v15, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->f:Z

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->d:Lcom/mbridge/msdk/foundation/same/c/c;

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->b:Lcom/mbridge/msdk/foundation/same/c/h;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-static/range {v13 .. v20}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/same/c/c;Lcom/mbridge/msdk/foundation/same/c/h;)V

    :goto_0
    return-void
.end method
