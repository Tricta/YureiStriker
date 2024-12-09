.class final Lcom/mbridge/msdk/foundation/same/c/e$1$2;
.super Ljava/lang/Object;
.source "CommonImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/c/e$1;->onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/b/a;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/c/e$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/c/e$1;Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/e$1$2;->b:Lcom/mbridge/msdk/foundation/same/c/e$1;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/e$1$2;->a:Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/e$1$2;->b:Lcom/mbridge/msdk/foundation/same/c/e$1;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/c/e$1;->a:Lcom/mbridge/msdk/foundation/same/c/e;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e$1$2;->b:Lcom/mbridge/msdk/foundation/same/c/e$1;

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/c/e$1;->a:Lcom/mbridge/msdk/foundation/same/c/e;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/e;->c(Lcom/mbridge/msdk/foundation/same/c/e;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load image from http faild because http return code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/c/e$1$2;->a:Lcom/mbridge/msdk/foundation/same/net/b/a;

    iget v3, v3, Lcom/mbridge/msdk/foundation/same/net/b/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".image url is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/c/e$1$2;->b:Lcom/mbridge/msdk/foundation/same/c/e$1;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/c/e$1;->a:Lcom/mbridge/msdk/foundation/same/c/e;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/c/e;->c(Lcom/mbridge/msdk/foundation/same/c/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Lcom/mbridge/msdk/foundation/same/c/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
