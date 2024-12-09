.class Lcom/applovin/impl/te$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/te$b;->a(Lcom/applovin/impl/ob;Lcom/applovin/impl/fc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/te$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/te$b;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/applovin/impl/te$b$d;->a:Lcom/applovin/impl/te$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 257
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/te$b$d;->a(Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;)V
    .locals 3

    .line 518
    iget-object v0, p0, Lcom/applovin/impl/te$b$d;->a:Lcom/applovin/impl/te$b;

    iget-object v0, v0, Lcom/applovin/impl/te$b;->b:Lcom/applovin/impl/te;

    invoke-static {v0}, Lcom/applovin/impl/te;->b(Lcom/applovin/impl/te;)Lcom/applovin/impl/ve;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/ve;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/te$b$d;->a:Lcom/applovin/impl/te$b;

    iget-object v1, v1, Lcom/applovin/impl/te$b;->b:Lcom/applovin/impl/te;

    invoke-static {v1}, Lcom/applovin/impl/te;->b(Lcom/applovin/impl/te;)Lcom/applovin/impl/ve;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/ve;->t()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/d0;->initialize(Ljava/util/List;ZLcom/applovin/impl/sdk/k;)V

    return-void
.end method
