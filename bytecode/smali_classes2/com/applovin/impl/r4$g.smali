.class Lcom/applovin/impl/r4$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/r4;->c(Lcom/applovin/impl/n4;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/n4;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/r4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/r4;Lcom/applovin/impl/n4;Landroid/app/Activity;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/applovin/impl/r4$g;->c:Lcom/applovin/impl/r4;

    iput-object p2, p0, Lcom/applovin/impl/r4$g;->a:Lcom/applovin/impl/n4;

    iput-object p3, p0, Lcom/applovin/impl/r4$g;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 2

    if-nez p1, :cond_0

    .line 346
    iget-object p1, p0, Lcom/applovin/impl/r4$g;->c:Lcom/applovin/impl/r4;

    invoke-static {p1}, Lcom/applovin/impl/r4;->d(Lcom/applovin/impl/r4;)Lcom/applovin/impl/l4$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 349
    iget-object p1, p0, Lcom/applovin/impl/r4$g;->c:Lcom/applovin/impl/r4;

    invoke-static {p1}, Lcom/applovin/impl/r4;->d(Lcom/applovin/impl/r4;)Lcom/applovin/impl/l4$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/l4$b;->a(Z)V

    .line 352
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/r4$g;->c:Lcom/applovin/impl/r4;

    iget-object v0, p0, Lcom/applovin/impl/r4$g;->a:Lcom/applovin/impl/n4;

    iget-object v1, p0, Lcom/applovin/impl/r4$g;->b:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/r4;->b(Lcom/applovin/impl/r4;Lcom/applovin/impl/n4;Landroid/app/Activity;)V

    return-void
.end method
