.class Lcom/applovin/impl/im$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/j1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/im;->o()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/im;


# direct methods
.method constructor <init>(Lcom/applovin/impl/im;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/applovin/impl/im$b;->a:Lcom/applovin/impl/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 4

    .line 505
    iget-object v0, p0, Lcom/applovin/impl/im$b;->a:Lcom/applovin/impl/im;

    iget-object v0, v0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->c(Landroid/net/Uri;)V

    .line 506
    iget-object v0, p0, Lcom/applovin/impl/im$b;->a:Lcom/applovin/impl/im;

    iget-object v0, v0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/im$b;->a:Lcom/applovin/impl/im;

    iget-object v1, v0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v0, v0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad updated with pauseImageUri = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
