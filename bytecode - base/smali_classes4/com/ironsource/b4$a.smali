.class Lcom/ironsource/b4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/b4;->a()Lcom/ironsource/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/i6;

.field final synthetic b:Ljava/util/concurrent/BlockingQueue;

.field final synthetic c:Lcom/ironsource/b4;


# direct methods
.method constructor <init>(Lcom/ironsource/b4;Lcom/ironsource/i6;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/b4$a;->c:Lcom/ironsource/b4;

    iput-object p2, p0, Lcom/ironsource/b4$a;->a:Lcom/ironsource/i6;

    iput-object p3, p0, Lcom/ironsource/b4$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/ironsource/f4;

    iget-object v0, p0, Lcom/ironsource/b4$a;->c:Lcom/ironsource/b4;

    invoke-virtual {v0}, Lcom/ironsource/b4;->d()I

    move-result v1

    iget-object v0, p0, Lcom/ironsource/b4$a;->c:Lcom/ironsource/b4;

    invoke-virtual {v0}, Lcom/ironsource/b4;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ironsource/b4$a;->a:Lcom/ironsource/i6;

    invoke-static {v0}, Lcom/ironsource/i6;->a(Lcom/ironsource/i6;)J

    move-result-wide v4

    const/4 v3, 0x0

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/f4;-><init>(ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/b4$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v7}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lcom/ironsource/f4;

    iget-object v0, p0, Lcom/ironsource/b4$a;->c:Lcom/ironsource/b4;

    invoke-virtual {v0}, Lcom/ironsource/b4;->d()I

    move-result v1

    iget-object v0, p0, Lcom/ironsource/b4$a;->c:Lcom/ironsource/b4;

    invoke-virtual {v0}, Lcom/ironsource/b4;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ironsource/b4$a;->a:Lcom/ironsource/i6;

    invoke-static {v0}, Lcom/ironsource/i6;->a(Lcom/ironsource/i6;)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/f4;-><init>(ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/b4$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v7}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
