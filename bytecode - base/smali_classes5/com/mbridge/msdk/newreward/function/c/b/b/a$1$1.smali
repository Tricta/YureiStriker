.class final Lcom/mbridge/msdk/newreward/function/c/b/b/a$1$1;
.super Ljava/lang/Object;
.source "CampaignRetryStrategy.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/a/e;

.field final synthetic b:Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1$1;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 5

    .line 84
    const-string v0, "CampaignRetryStrategy"

    const-string v1, "reqFailed\uff0ctry retry"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->c:Lcom/mbridge/msdk/newreward/function/c/b/b/a;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;

    iget-object v1, v1, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->a:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1$1;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->a:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 87
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;

    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->c:Lcom/mbridge/msdk/newreward/function/c/b/b/a;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->a:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;

    iget-object v1, v1, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->b(Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto :goto_1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->c:Lcom/mbridge/msdk/newreward/function/c/b/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/a;Z)Z

    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->c:Lcom/mbridge/msdk/newreward/function/c/b/b/a;

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->u:Lcom/mbridge/msdk/newreward/function/c/e;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;

    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->a:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/a;Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Ljava/lang/String;Z)V

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->c:Lcom/mbridge/msdk/newreward/function/c/b/b/a;

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->u:Lcom/mbridge/msdk/newreward/function/c/e;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;

    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->a:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

    const-string v3, ""

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/a;Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Ljava/lang/String;Z)V

    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method
