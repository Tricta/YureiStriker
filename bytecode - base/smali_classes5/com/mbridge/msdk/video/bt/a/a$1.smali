.class final Lcom/mbridge/msdk/video/bt/a/a$1;
.super Ljava/lang/Object;
.source "BaseOperateViews.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/mbridge/msdk/video/bt/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/bt/a/a;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Rect;II)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->f:Lcom/mbridge/msdk/video/bt/a/a;

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->c:Landroid/graphics/Rect;

    iput p5, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->d:I

    iput p6, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 275
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 276
    iget-object v1, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v1, :cond_0

    .line 277
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 278
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 276
    :cond_0
    const-string v1, ""

    const/4 v0, 0x0

    .line 280
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->f:Lcom/mbridge/msdk/video/bt/a/a;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 281
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->f:Lcom/mbridge/msdk/video/bt/a/a;

    invoke-virtual {v3}, Lcom/mbridge/msdk/video/bt/a/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/a;->b()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;-><init>(Landroid/content/Context;)V

    .line 284
    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->setInstanceId(Ljava/lang/String;)V

    .line 286
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->setUnitId(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->setWebView(Landroid/webkit/WebView;)V

    .line 289
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->setRect(Landroid/graphics/Rect;)V

    .line 290
    iget v0, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->d:I

    if-gtz v0, :cond_1

    iget v2, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->e:I

    if-lez v2, :cond_2

    .line 291
    :cond_1
    iget v2, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->e:I

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->setLayout(II)V

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->f:Lcom/mbridge/msdk/video/bt/a/a;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create view instanceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OperateViews"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
