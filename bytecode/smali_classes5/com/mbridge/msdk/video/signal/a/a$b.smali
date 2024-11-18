.class public final Lcom/mbridge/msdk/video/signal/a/a$b;
.super Ljava/lang/Object;
.source "BaseDefaultJSCommon.java"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/signal/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/video/signal/d;

.field private b:Lcom/mbridge/msdk/video/signal/a$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/signal/d;Lcom/mbridge/msdk/video/signal/a$a;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->a:Lcom/mbridge/msdk/video/signal/d;

    .line 247
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    if-eqz v0, :cond_0

    .line 320
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a$a;->a()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    if-eqz v0, :cond_0

    .line 334
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/signal/a$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    if-eqz v0, :cond_0

    .line 327
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/a$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    if-eqz v0, :cond_0

    .line 341
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a$a;->b()V

    :cond_0
    return-void
.end method

.method public final onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/a$a;->onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V

    :cond_0
    return-void
.end method

.method public final onDownloadFinish(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    if-eqz v0, :cond_0

    .line 306
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/a$a;->onDownloadFinish(Lcom/mbridge/msdk/out/Campaign;)V

    :cond_0
    return-void
.end method

.method public final onDownloadProgress(I)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/a$a;->onDownloadProgress(I)V

    :cond_0
    return-void
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    if-eqz v0, :cond_0

    .line 299
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/a$a;->onDownloadStart(Lcom/mbridge/msdk/out/Campaign;)V

    :cond_0
    return-void
.end method

.method public final onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    if-eqz v0, :cond_0

    .line 279
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/signal/a$a;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->a:Lcom/mbridge/msdk/video/signal/d;

    if-eqz p1, :cond_1

    .line 282
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/d;->d()V

    :cond_1
    return-void
.end method

.method public final onInterceptDefaultLoadingDialog()Z
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a$a;->onInterceptDefaultLoadingDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/signal/a$a;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->a:Lcom/mbridge/msdk/video/signal/d;

    if-eqz p1, :cond_1

    .line 292
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/d;->d()V

    :cond_1
    return-void
.end method

.method public final onShowLoading(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/a$a;->onShowLoading(Lcom/mbridge/msdk/out/Campaign;)V

    :cond_0
    return-void
.end method

.method public final onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/a$b;->b:Lcom/mbridge/msdk/video/signal/a$a;

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/signal/a$a;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
