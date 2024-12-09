.class Lcom/applovin/impl/im$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gm$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/im;->r()Lcom/applovin/impl/i1;
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

    .line 685
    iput-object p1, p0, Lcom/applovin/impl/im$g;->a:Lcom/applovin/impl/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 689
    iget-object v0, p0, Lcom/applovin/impl/im$g;->a:Lcom/applovin/impl/im;

    invoke-static {v0}, Lcom/applovin/impl/im;->a(Lcom/applovin/impl/im;)Lcom/applovin/impl/kq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/applovin/impl/im$g;->a:Lcom/applovin/impl/im;

    iget-object v0, v0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/tg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/tg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/im$g;->a:Lcom/applovin/impl/im;

    invoke-static {v0}, Lcom/applovin/impl/im;->a(Lcom/applovin/impl/im;)Lcom/applovin/impl/kq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/kq;->b(Ljava/lang/String;)V

    .line 696
    iget-object p1, p0, Lcom/applovin/impl/im$g;->a:Lcom/applovin/impl/im;

    iget-object p1, p1, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/im$g;->a:Lcom/applovin/impl/im;

    iget-object v0, p1, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object p1, p1, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finish caching HTML template "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/im$g;->a:Lcom/applovin/impl/im;

    invoke-static {v2}, Lcom/applovin/impl/im;->a(Lcom/applovin/impl/im;)Lcom/applovin/impl/kq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/kq;->h1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/im$g;->a:Lcom/applovin/impl/im;

    invoke-static {v2}, Lcom/applovin/impl/im;->a(Lcom/applovin/impl/im;)Lcom/applovin/impl/kq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
