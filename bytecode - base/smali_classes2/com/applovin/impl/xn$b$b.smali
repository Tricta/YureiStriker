.class Lcom/applovin/impl/xn$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/xn$b;->a(Lcom/applovin/impl/ob;Lcom/applovin/impl/fc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/xn$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/xn$b;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/applovin/impl/xn$b$b;->a:Lcom/applovin/impl/xn$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 157
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/xn$b$b;->a(Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;)V
    .locals 8

    .line 318
    iget-object v0, p0, Lcom/applovin/impl/xn$b$b;->a:Lcom/applovin/impl/xn$b;

    iget-object v0, v0, Lcom/applovin/impl/xn$b;->c:Lcom/applovin/impl/xn;

    invoke-static {v0}, Lcom/applovin/impl/xn;->c(Lcom/applovin/impl/xn;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/xn$b$b;->a:Lcom/applovin/impl/xn$b;

    iget-object v0, v0, Lcom/applovin/impl/xn$b;->c:Lcom/applovin/impl/xn;

    invoke-static {v0}, Lcom/applovin/impl/xn;->d(Lcom/applovin/impl/xn;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/xn$b$b;->a:Lcom/applovin/impl/xn$b;

    iget-object v0, v0, Lcom/applovin/impl/xn$b;->c:Lcom/applovin/impl/xn;

    invoke-static {v0}, Lcom/applovin/impl/xn;->e(Lcom/applovin/impl/xn;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/xn$b$b;->a:Lcom/applovin/impl/xn$b;

    iget-object v0, v0, Lcom/applovin/impl/xn$b;->c:Lcom/applovin/impl/xn;

    invoke-static {v0}, Lcom/applovin/impl/xn;->f(Lcom/applovin/impl/xn;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/xn$b$b;->a:Lcom/applovin/impl/xn$b;

    iget-object v0, v0, Lcom/applovin/impl/xn$b;->c:Lcom/applovin/impl/xn;

    invoke-static {v0}, Lcom/applovin/impl/xn;->g(Lcom/applovin/impl/xn;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/applovin/impl/xn$b$b;->a:Lcom/applovin/impl/xn$b;

    iget-object v7, v0, Lcom/applovin/impl/xn$b;->b:Lcom/applovin/impl/sdk/k;

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/r3;->initialize(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method
