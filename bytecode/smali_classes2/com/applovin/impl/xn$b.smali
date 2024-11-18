.class Lcom/applovin/impl/xn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/xn;->initialize(Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/yn;

.field final synthetic b:Lcom/applovin/impl/sdk/k;

.field final synthetic c:Lcom/applovin/impl/xn;


# direct methods
.method constructor <init>(Lcom/applovin/impl/xn;Lcom/applovin/impl/yn;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/applovin/impl/xn$b;->c:Lcom/applovin/impl/xn;

    iput-object p2, p0, Lcom/applovin/impl/xn$b;->a:Lcom/applovin/impl/yn;

    iput-object p3, p0, Lcom/applovin/impl/xn$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ob;Lcom/applovin/impl/fc;)V
    .locals 3

    .line 127
    invoke-virtual {p1}, Lcom/applovin/impl/ob;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/xn$e;->a:Lcom/applovin/impl/xn$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/applovin/impl/ob;->a()I

    move-result p1

    sget-object p2, Lcom/applovin/impl/xn$d;->b:Lcom/applovin/impl/xn$d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 134
    sget-object p1, Lcom/applovin/impl/wj;->s:Lcom/applovin/impl/wj;

    invoke-virtual {p1}, Lcom/applovin/impl/wj;->a()Ljava/lang/String;

    move-result-object p1

    .line 135
    iget-object p2, p0, Lcom/applovin/impl/xn$b;->a:Lcom/applovin/impl/yn;

    invoke-virtual {p2}, Lcom/applovin/impl/yn;->k()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 139
    :cond_0
    sget-object p1, Lcom/applovin/impl/wj;->t:Lcom/applovin/impl/wj;

    invoke-virtual {p1}, Lcom/applovin/impl/wj;->a()Ljava/lang/String;

    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/applovin/impl/xn$b;->a:Lcom/applovin/impl/yn;

    invoke-virtual {p2}, Lcom/applovin/impl/yn;->c()Ljava/lang/String;

    move-result-object p2

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/xn$b;->c:Lcom/applovin/impl/xn;

    iget-object v1, p0, Lcom/applovin/impl/xn$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/xn$b$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/xn$b$a;-><init>(Lcom/applovin/impl/xn$b;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/ob;->a()I

    move-result p1

    sget-object v0, Lcom/applovin/impl/xn$c;->d:Lcom/applovin/impl/xn$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 156
    iget-object p1, p0, Lcom/applovin/impl/xn$b;->c:Lcom/applovin/impl/xn;

    iget-object p2, p0, Lcom/applovin/impl/xn$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/xn$b$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/xn$b$b;-><init>(Lcom/applovin/impl/xn$b;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p2}, Lcom/applovin/impl/fc;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/fc;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/xn$b;->c:Lcom/applovin/impl/xn;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    return-void
.end method
