.class Lcom/applovin/impl/a5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a5$a;->a(Lcom/applovin/impl/ob;Lcom/applovin/impl/fc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/ob;

.field final synthetic b:Lcom/applovin/impl/a5$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a5$a;Lcom/applovin/impl/ob;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/applovin/impl/a5$a$a;->b:Lcom/applovin/impl/a5$a;

    iput-object p2, p0, Lcom/applovin/impl/a5$a$a;->a:Lcom/applovin/impl/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 106
    check-cast p1, Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/a5$a$a;->a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/applovin/impl/a5$a$a;->b:Lcom/applovin/impl/a5$a;

    iget-object v0, v0, Lcom/applovin/impl/a5$a;->b:Lcom/applovin/impl/a5;

    invoke-static {v0}, Lcom/applovin/impl/a5;->a(Lcom/applovin/impl/a5;)Lcom/applovin/impl/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b5;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/a5$a$a;->a:Lcom/applovin/impl/ob;

    invoke-virtual {v1}, Lcom/applovin/impl/ob;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/z6;

    iget-object v1, p0, Lcom/applovin/impl/a5$a$a;->b:Lcom/applovin/impl/a5$a;

    iget-object v1, v1, Lcom/applovin/impl/a5$a;->b:Lcom/applovin/impl/a5;

    invoke-static {v1}, Lcom/applovin/impl/a5;->a(Lcom/applovin/impl/a5;)Lcom/applovin/impl/b5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/b5;->e()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/x6;->a(Lcom/applovin/impl/z6;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method
