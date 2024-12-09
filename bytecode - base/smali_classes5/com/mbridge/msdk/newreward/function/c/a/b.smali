.class public final Lcom/mbridge/msdk/newreward/function/c/a/b;
.super Lcom/mbridge/msdk/newreward/function/c/a;
.source "ReportCommand.java"


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/c/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/c/a;-><init>()V

    .line 14
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->a:Lcom/mbridge/msdk/newreward/function/c/b/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/b;)Lcom/mbridge/msdk/newreward/function/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mbridge/msdk/newreward/function/c/d;",
            ">(",
            "Lcom/mbridge/msdk/newreward/function/c/b;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->a:Lcom/mbridge/msdk/newreward/function/c/b/b;

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/newreward/function/c/b/b;->a(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    return-void
.end method
