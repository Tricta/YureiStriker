.class final Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;
.super Ljava/lang/Object;
.source "CampaignRetryStrategy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/c/b/b/a;->b(Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

.field final synthetic b:Lcom/mbridge/msdk/newreward/a/b/b;

.field final synthetic c:Lcom/mbridge/msdk/newreward/function/c/b/b/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/c/b/b/a;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->c:Lcom/mbridge/msdk/newreward/function/c/b/b/a;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->a:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 66
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b;-><init>()V

    .line 67
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->b:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;)V

    .line 68
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->a:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v2

    .line 70
    const-string v3, "adapter_model"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->a:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->d()Lcom/mbridge/msdk/newreward/function/c/c;

    move-result-object v3

    const-string v4, "command_manager"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->a()V

    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->c:Lcom/mbridge/msdk/newreward/function/c/b/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/a;)Lcom/mbridge/msdk/newreward/function/c/a/a;

    move-result-object v1

    new-instance v3, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1$1;

    invoke-direct {v3, p0, v2}, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1$1;-><init>(Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;Lcom/mbridge/msdk/newreward/a/e;)V

    invoke-virtual {v1, v0, v3}, Lcom/mbridge/msdk/newreward/function/c/a/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method
