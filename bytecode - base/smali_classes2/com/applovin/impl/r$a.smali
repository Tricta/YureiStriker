.class Lcom/applovin/impl/r$a;
.super Lcom/applovin/impl/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/applovin/impl/r$b;

.field final synthetic c:Lcom/applovin/impl/q;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/applovin/impl/r$b;Lcom/applovin/impl/q;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/applovin/impl/r$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/applovin/impl/r$a;->b:Lcom/applovin/impl/r$b;

    iput-object p3, p0, Lcom/applovin/impl/r$a;->c:Lcom/applovin/impl/q;

    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 47
    iget-object p2, p0, Lcom/applovin/impl/r$a;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 49
    iget-object p2, p0, Lcom/applovin/impl/r$a;->b:Lcom/applovin/impl/r$b;

    invoke-interface {p2, p1}, Lcom/applovin/impl/r$b;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/applovin/impl/r$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/applovin/impl/r$a;->c:Lcom/applovin/impl/q;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/p;)V

    :cond_0
    return-void
.end method
