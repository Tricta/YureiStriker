.class Lcom/applovin/impl/gm$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/j1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/gm;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/j1$a;)Lcom/applovin/impl/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/j1$a;

.field final synthetic b:Lcom/applovin/impl/gm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/gm;Lcom/applovin/impl/j1$a;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/applovin/impl/gm$c;->b:Lcom/applovin/impl/gm;

    iput-object p2, p0, Lcom/applovin/impl/gm$c;->a:Lcom/applovin/impl/j1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 234
    iget-object v0, p0, Lcom/applovin/impl/gm$c;->b:Lcom/applovin/impl/gm;

    iget-object v0, v0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/gm$c;->b:Lcom/applovin/impl/gm;

    iget-object v1, v0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v0, v0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finish caching video for ad #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/gm$c;->b:Lcom/applovin/impl/gm;

    iget-object v3, v3, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Updating ad with cachedVideoURL = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/gm$c;->a:Lcom/applovin/impl/j1$a;

    invoke-interface {v0, p1}, Lcom/applovin/impl/j1$a;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 240
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/gm$c;->b:Lcom/applovin/impl/gm;

    iget-object p1, p1, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/gm$c;->b:Lcom/applovin/impl/gm;

    iget-object v0, p1, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object p1, p1, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v1, "Failed to cache video"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/gm$c;->b:Lcom/applovin/impl/gm;

    const/16 v0, -0xca

    invoke-virtual {p1, v0}, Lcom/applovin/impl/gm;->a(I)V

    :goto_0
    return-void
.end method
