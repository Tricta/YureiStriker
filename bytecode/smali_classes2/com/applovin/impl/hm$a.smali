.class Lcom/applovin/impl/hm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/j1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/hm;->p()Lcom/applovin/impl/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/hm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/hm;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/applovin/impl/hm$a;->a:Lcom/applovin/impl/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 249
    iget-object v0, p0, Lcom/applovin/impl/hm$a;->a:Lcom/applovin/impl/hm;

    invoke-static {v0}, Lcom/applovin/impl/hm;->a(Lcom/applovin/impl/hm;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/applovin/impl/hm$a;->a:Lcom/applovin/impl/hm;

    invoke-static {v0}, Lcom/applovin/impl/hm;->a(Lcom/applovin/impl/hm;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->f1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/hm$a;->a:Lcom/applovin/impl/hm;

    invoke-static {v1}, Lcom/applovin/impl/hm;->a(Lcom/applovin/impl/hm;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/applovin/impl/hm$a;->a:Lcom/applovin/impl/hm;

    invoke-static {v1}, Lcom/applovin/impl/hm;->a(Lcom/applovin/impl/hm;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->b(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/applovin/impl/hm$a;->a:Lcom/applovin/impl/hm;

    iget-object v0, v0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/hm$a;->a:Lcom/applovin/impl/hm;

    iget-object v1, v0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v0, v0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "Replaced video URL with cached video URI in HTML for web video ad"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/hm$a;->a:Lcom/applovin/impl/hm;

    invoke-static {v0}, Lcom/applovin/impl/hm;->a(Lcom/applovin/impl/hm;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->m1()V

    .line 256
    iget-object v0, p0, Lcom/applovin/impl/hm$a;->a:Lcom/applovin/impl/hm;

    invoke-static {v0}, Lcom/applovin/impl/hm;->a(Lcom/applovin/impl/hm;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/a;->f(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method
