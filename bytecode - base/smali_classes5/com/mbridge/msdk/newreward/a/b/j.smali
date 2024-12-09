.class public final Lcom/mbridge/msdk/newreward/a/b/j;
.super Ljava/lang/Object;
.source "ReqPauseService.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    check-cast p1, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->a()Lcom/mbridge/msdk/newreward/function/d/c/m;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c/m;->k()Lcom/mbridge/msdk/newreward/function/d/c/q;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/newreward/a/b/j$1;

    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/newreward/a/b/j$1;-><init>(Lcom/mbridge/msdk/newreward/a/b/j;Lcom/mbridge/msdk/newreward/a/b/b;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/newreward/function/d/c/q;->a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V

    return-void
.end method
