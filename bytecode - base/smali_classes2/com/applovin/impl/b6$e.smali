.class Lcom/applovin/impl/b6$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b6;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b6;Landroid/os/Looper;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/applovin/impl/b6$e;->a:Lcom/applovin/impl/b6;

    .line 553
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 559
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 560
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 561
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 562
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 567
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/b6$e;->a:Lcom/applovin/impl/b6;

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/b6;->b(Lcom/applovin/impl/b6;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 568
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/b6$e;->a:Lcom/applovin/impl/b6;

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/b6;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
