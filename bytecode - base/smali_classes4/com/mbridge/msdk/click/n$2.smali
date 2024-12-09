.class final Lcom/mbridge/msdk/click/n$2;
.super Ljava/lang/Object;
.source "WebViewSpiderLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/n;->a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/n;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/n;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->a(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->a(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {v1}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->a(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {v1}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {v2}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/click/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
