.class final Lcom/mbridge/msdk/newreward/a/b/g$1;
.super Ljava/lang/Object;
.source "ReqEndScreenService.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/d/c/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/a/b/g;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/a/b/b;

.field final synthetic b:Lcom/mbridge/msdk/newreward/a/b/g;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/a/b/g;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/g$1;->b:Lcom/mbridge/msdk/newreward/a/b/g;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/g$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 2

    .line 67
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/a/b/g$1;->b:Lcom/mbridge/msdk/newreward/a/b/g;

    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/e;->s:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v1, 0x3

    invoke-static {p3, v0, v1, p2, p4}, Lcom/mbridge/msdk/newreward/a/b/g;->a(Lcom/mbridge/msdk/newreward/a/b/g;Lcom/mbridge/msdk/newreward/function/c/e;ILcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 68
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/g$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V
    .locals 2

    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/g$1;->b:Lcom/mbridge/msdk/newreward/a/b/g;

    sget-object p3, Lcom/mbridge/msdk/newreward/function/c/e;->s:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, p2, v1}, Lcom/mbridge/msdk/newreward/a/b/g;->a(Lcom/mbridge/msdk/newreward/a/b/g;Lcom/mbridge/msdk/newreward/function/c/e;ILcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 62
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/g$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 2

    .line 75
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/a/b/g$1;->b:Lcom/mbridge/msdk/newreward/a/b/g;

    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/e;->s:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v1, 0x2

    invoke-static {p3, v0, v1, p2, p4}, Lcom/mbridge/msdk/newreward/a/b/g;->a(Lcom/mbridge/msdk/newreward/a/b/g;Lcom/mbridge/msdk/newreward/function/c/e;ILcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 76
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/g$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
