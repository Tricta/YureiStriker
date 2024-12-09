.class final Lcom/mbridge/msdk/newreward/function/f/b$1;
.super Ljava/lang/Object;
.source "LoadCheckController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/f/b;->a(Lcom/mbridge/msdk/newreward/function/c/c;Lcom/mbridge/msdk/newreward/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/f/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/f/b;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/b$1;->a:Lcom/mbridge/msdk/newreward/function/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/b$1;->a:Lcom/mbridge/msdk/newreward/function/f/b;

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/f/b;->a(Lcom/mbridge/msdk/newreward/function/f/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startCheckTask error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadCheckController"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/b$1;->a:Lcom/mbridge/msdk/newreward/function/f/b;

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/f/b;->c(Lcom/mbridge/msdk/newreward/function/f/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/f/b$1;->a:Lcom/mbridge/msdk/newreward/function/f/b;

    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/f/b;->b(Lcom/mbridge/msdk/newreward/function/f/b;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
