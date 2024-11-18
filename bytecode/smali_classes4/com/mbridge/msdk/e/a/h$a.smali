.class final Lcom/mbridge/msdk/e/a/h$a;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/e/a/p;

.field private final b:Lcom/mbridge/msdk/e/a/r;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/a/p;Lcom/mbridge/msdk/e/a/r;Ljava/lang/Runnable;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/h$a;->a:Lcom/mbridge/msdk/e/a/p;

    .line 58
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/h$a;->b:Lcom/mbridge/msdk/e/a/r;

    .line 59
    iput-object p3, p0, Lcom/mbridge/msdk/e/a/h$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/h$a;->a:Lcom/mbridge/msdk/e/a/p;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/p;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/h$a;->a:Lcom/mbridge/msdk/e/a/p;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/p;->c(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/h$a;->b:Lcom/mbridge/msdk/e/a/r;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/h$a;->a:Lcom/mbridge/msdk/e/a/p;

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/h$a;->b:Lcom/mbridge/msdk/e/a/r;

    iget-object v1, v1, Lcom/mbridge/msdk/e/a/r;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/h$a;->a:Lcom/mbridge/msdk/e/a/p;

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/h$a;->b:Lcom/mbridge/msdk/e/a/r;

    iget-object v1, v1, Lcom/mbridge/msdk/e/a/r;->c:Lcom/mbridge/msdk/e/a/z;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/p;->b(Lcom/mbridge/msdk/e/a/z;)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/h$a;->b:Lcom/mbridge/msdk/e/a/r;

    iget-boolean v0, v0, Lcom/mbridge/msdk/e/a/r;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/h$a;->a:Lcom/mbridge/msdk/e/a/p;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/p;->c(Ljava/lang/String;)V

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/h$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 95
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
