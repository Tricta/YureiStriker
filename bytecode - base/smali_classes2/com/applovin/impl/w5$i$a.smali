.class Lcom/applovin/impl/w5$i$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/w5$i;-><init>(Lcom/applovin/impl/w5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/w5;

.field final synthetic b:Lcom/applovin/impl/w5$i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/w5$i;Lcom/applovin/impl/w5;)V
    .locals 0

    .line 1819
    iput-object p1, p0, Lcom/applovin/impl/w5$i$a;->b:Lcom/applovin/impl/w5$i;

    iput-object p2, p0, Lcom/applovin/impl/w5$i$a;->a:Lcom/applovin/impl/w5;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1822
    iget-object p2, p0, Lcom/applovin/impl/w5$i$a;->b:Lcom/applovin/impl/w5$i;

    iget-object p2, p2, Lcom/applovin/impl/w5$i;->c:Lcom/applovin/impl/w5;

    invoke-static {p2}, Lcom/applovin/impl/w5;->b(Lcom/applovin/impl/w5;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/f1;->b(Z)V

    .line 1823
    iget-object p1, p0, Lcom/applovin/impl/w5$i$a;->b:Lcom/applovin/impl/w5$i;

    iget-object p1, p1, Lcom/applovin/impl/w5$i;->c:Lcom/applovin/impl/w5;

    invoke-static {p1}, Lcom/applovin/impl/w5;->c(Lcom/applovin/impl/w5;)Lcom/applovin/impl/v1$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/w5$i$a;->b:Lcom/applovin/impl/w5$i;

    iget-object p1, p1, Lcom/applovin/impl/w5$i;->c:Lcom/applovin/impl/w5;

    invoke-static {p1}, Lcom/applovin/impl/w5;->d(Lcom/applovin/impl/w5;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1826
    iget-object p1, p0, Lcom/applovin/impl/w5$i$a;->b:Lcom/applovin/impl/w5$i;

    iget-object p1, p1, Lcom/applovin/impl/w5$i;->c:Lcom/applovin/impl/w5;

    invoke-static {p1}, Lcom/applovin/impl/w5;->c(Lcom/applovin/impl/w5;)Lcom/applovin/impl/v1$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/v1$c;->a()V

    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1832
    iget-object v0, p0, Lcom/applovin/impl/w5$i$a;->b:Lcom/applovin/impl/w5$i;

    iget-object v0, v0, Lcom/applovin/impl/w5$i;->c:Lcom/applovin/impl/w5;

    invoke-static {v0}, Lcom/applovin/impl/w5;->b(Lcom/applovin/impl/w5;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/f1;->b(Z)V

    .line 1833
    iget-object p1, p0, Lcom/applovin/impl/w5$i$a;->b:Lcom/applovin/impl/w5$i;

    iget-object p1, p1, Lcom/applovin/impl/w5$i;->c:Lcom/applovin/impl/w5;

    invoke-static {p1}, Lcom/applovin/impl/w5;->c(Lcom/applovin/impl/w5;)Lcom/applovin/impl/v1$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/w5$i$a;->b:Lcom/applovin/impl/w5$i;

    iget-object p1, p1, Lcom/applovin/impl/w5$i;->c:Lcom/applovin/impl/w5;

    invoke-static {p1}, Lcom/applovin/impl/w5;->d(Lcom/applovin/impl/w5;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1838
    iget-object p1, p0, Lcom/applovin/impl/w5$i$a;->b:Lcom/applovin/impl/w5$i;

    iget-object p1, p1, Lcom/applovin/impl/w5$i;->c:Lcom/applovin/impl/w5;

    invoke-static {p1}, Lcom/applovin/impl/w5;->c(Lcom/applovin/impl/w5;)Lcom/applovin/impl/v1$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/v1$c;->a()V

    :cond_1
    return-void
.end method
