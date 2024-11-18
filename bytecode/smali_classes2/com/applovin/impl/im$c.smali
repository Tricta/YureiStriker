.class Lcom/applovin/impl/im$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/j1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/im;->q()Lcom/applovin/impl/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sq;

.field final synthetic b:Lcom/applovin/impl/im;


# direct methods
.method constructor <init>(Lcom/applovin/impl/im;Lcom/applovin/impl/sq;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/applovin/impl/im$c;->b:Lcom/applovin/impl/im;

    iput-object p2, p0, Lcom/applovin/impl/im$c;->a:Lcom/applovin/impl/sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 554
    iget-object v0, p0, Lcom/applovin/impl/im$c;->a:Lcom/applovin/impl/sq;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sq;->a(Landroid/net/Uri;)V

    .line 555
    iget-object p1, p0, Lcom/applovin/impl/im$c;->b:Lcom/applovin/impl/im;

    invoke-static {p1}, Lcom/applovin/impl/im;->a(Lcom/applovin/impl/im;)Lcom/applovin/impl/kq;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    goto :goto_0

    .line 559
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/im$c;->b:Lcom/applovin/impl/im;

    iget-object p1, p1, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/im$c;->b:Lcom/applovin/impl/im;

    iget-object v0, p1, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object p1, p1, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v1, "Failed to cache static companion ad"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
