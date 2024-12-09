.class final Lcom/mbridge/msdk/newreward/function/c/b/b/c$1;
.super Ljava/lang/Object;
.source "LoadControllerRetryStrategy.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/c/b/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/a/b/b;

.field final synthetic b:Lcom/mbridge/msdk/newreward/function/c/b/b/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/c/b/b/c;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$1;->b:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/c$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
