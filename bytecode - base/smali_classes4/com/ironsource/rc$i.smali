.class Lcom/ironsource/rc$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/rc;->b(Lcom/ironsource/pc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/pc;

.field final synthetic b:Lcom/ironsource/rc;


# direct methods
.method constructor <init>(Lcom/ironsource/rc;Lcom/ironsource/pc;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/rc$i;->b:Lcom/ironsource/rc;

    iput-object p2, p0, Lcom/ironsource/rc$i;->a:Lcom/ironsource/pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/rc$i;->a:Lcom/ironsource/pc;

    invoke-virtual {v0}, Lcom/ironsource/pc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/la$e;->a:Lcom/ironsource/la$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/la$e;->b:Lcom/ironsource/la$e;

    :goto_0
    iget-object v1, p0, Lcom/ironsource/rc$i;->b:Lcom/ironsource/rc;

    invoke-static {v1}, Lcom/ironsource/rc;->b(Lcom/ironsource/rc;)Lcom/ironsource/x5;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/rc$i;->a:Lcom/ironsource/pc;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/x5;->a(Lcom/ironsource/la$e;Lcom/ironsource/pc;)Lcom/ironsource/w5;

    move-result-object v1

    new-instance v2, Lcom/ironsource/na;

    invoke-direct {v2}, Lcom/ironsource/na;-><init>()V

    iget-object v3, p0, Lcom/ironsource/rc$i;->a:Lcom/ironsource/pc;

    invoke-virtual {v3}, Lcom/ironsource/pc;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/rc$i;->a:Lcom/ironsource/pc;

    invoke-virtual {v4}, Lcom/ironsource/pc;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/rc$i;->a:Lcom/ironsource/pc;

    invoke-static {v4}, Lcom/ironsource/zc;->a(Lcom/ironsource/pc;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/rc$i;->a:Lcom/ironsource/pc;

    invoke-virtual {v4}, Lcom/ironsource/pc;->j()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isMultipleAdObjects"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    sget-object v3, Lcom/ironsource/xg;->m:Lcom/ironsource/xg$a;

    invoke-virtual {v2}, Lcom/ironsource/na;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/sa;->a(Lcom/ironsource/xg$a;Ljava/util/Map;)V

    sget-object v2, Lcom/ironsource/la$e;->a:Lcom/ironsource/la$e;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/rc$i;->b:Lcom/ironsource/rc;

    invoke-static {v0}, Lcom/ironsource/rc;->a(Lcom/ironsource/rc;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/w5;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ironsource/w5;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/rc$i;->b:Lcom/ironsource/rc;

    invoke-static {v0}, Lcom/ironsource/rc;->a(Lcom/ironsource/rc;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/w5;)V

    :goto_1
    return-void
.end method
