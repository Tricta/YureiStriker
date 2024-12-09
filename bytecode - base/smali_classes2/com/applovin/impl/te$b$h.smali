.class Lcom/applovin/impl/te$b$h;
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
.field final synthetic a:Lcom/applovin/impl/fc;

.field final synthetic b:Lcom/applovin/impl/te$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/te$b;Lcom/applovin/impl/fc;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/applovin/impl/te$b$h;->b:Lcom/applovin/impl/te$b;

    iput-object p2, p0, Lcom/applovin/impl/te$b$h;->a:Lcom/applovin/impl/fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 340
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/te$b$h;->a(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/applovin/impl/te$b$h;->a:Lcom/applovin/impl/fc;

    check-cast v0, Lcom/applovin/impl/eg;

    invoke-virtual {v0}, Lcom/applovin/impl/eg;->r()Lcom/applovin/impl/me;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ne;->initialize(Lcom/applovin/impl/me;)V

    return-void
.end method
