.class Lcom/applovin/impl/c6$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/c6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/c6;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/c6;Landroid/os/Looper;)V
    .locals 0

    .line 828
    iput-object p1, p0, Lcom/applovin/impl/c6$d;->a:Lcom/applovin/impl/c6;

    .line 829
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 834
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_0

    return-void

    .line 839
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/c6$d;->a:Lcom/applovin/impl/c6;

    invoke-static {v1}, Lcom/applovin/impl/c6;->f(Lcom/applovin/impl/c6;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/b6;

    .line 840
    invoke-virtual {v2, v0}, Lcom/applovin/impl/b6;->a([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 841
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Lcom/applovin/impl/b6;->a(I)V

    :cond_2
    return-void
.end method
