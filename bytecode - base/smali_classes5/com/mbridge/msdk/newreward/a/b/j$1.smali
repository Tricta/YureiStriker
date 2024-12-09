.class final Lcom/mbridge/msdk/newreward/a/b/j$1;
.super Ljava/lang/Object;
.source "ReqPauseService.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/d/c/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/a/b/j;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/a/b/b;

.field final synthetic b:Lcom/mbridge/msdk/newreward/a/b/j;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/a/b/j;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/j$1;->b:Lcom/mbridge/msdk/newreward/a/b/j;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/j$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 0

    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/j$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V
    .locals 0

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/j$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/j$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
