.class Lcom/applovin/impl/te$b$a;
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
.field final synthetic a:Lcom/applovin/impl/sdk/k;

.field final synthetic b:Lcom/applovin/impl/te$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/te$b;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/applovin/impl/te$b$a;->b:Lcom/applovin/impl/te$b;

    iput-object p2, p0, Lcom/applovin/impl/te$b$a;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 176
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/te$b$a;->a(Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/applovin/impl/te$b$a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/yp;->initialize(Lcom/applovin/impl/sdk/k;)V

    return-void
.end method
