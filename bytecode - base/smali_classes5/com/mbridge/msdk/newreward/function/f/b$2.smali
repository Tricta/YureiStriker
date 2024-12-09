.class final Lcom/mbridge/msdk/newreward/function/f/b$2;
.super Ljava/lang/Object;
.source "LoadCheckController.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/f/b;
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

    .line 103
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/b$2;->a:Lcom/mbridge/msdk/newreward/function/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/b$2;->a:Lcom/mbridge/msdk/newreward/function/f/b;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/mbridge/msdk/newreward/function/f/b;->a(Lcom/mbridge/msdk/newreward/function/f/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/b$2;->a:Lcom/mbridge/msdk/newreward/function/f/b;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/newreward/function/f/b;->a(Lcom/mbridge/msdk/newreward/function/f/b;Ljava/util/List;)V

    return-void
.end method
