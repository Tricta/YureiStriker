.class public final Lcom/mbridge/msdk/newreward/a/f;
.super Lcom/mbridge/msdk/newreward/a/a;
.source "RewardMVVideoAdapter.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b;


# instance fields
.field b:Lcom/mbridge/msdk/newreward/a/a/a;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/c;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/a/a;-><init>(Lcom/mbridge/msdk/newreward/function/c/c;)V

    .line 8
    const-string p1, "RewardMVVideoAdapter"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 2

    .line 16
    new-instance v0, Lcom/mbridge/msdk/newreward/a/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/f;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/a/a/b;-><init>(Lcom/mbridge/msdk/newreward/function/c/c;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/f;->b:Lcom/mbridge/msdk/newreward/a/a/a;

    .line 17
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/a/a/a;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/f;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;)V

    return-void
.end method
