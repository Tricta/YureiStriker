.class Lcom/applovin/impl/yp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/yp;->initialize(Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;

.field final synthetic b:Lcom/applovin/impl/yp;


# direct methods
.method constructor <init>(Lcom/applovin/impl/yp;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/applovin/impl/yp$b;->b:Lcom/applovin/impl/yp;

    iput-object p2, p0, Lcom/applovin/impl/yp$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ob;Lcom/applovin/impl/fc;)V
    .locals 1

    .line 110
    invoke-virtual {p1}, Lcom/applovin/impl/ob;->b()I

    move-result p2

    sget-object v0, Lcom/applovin/impl/yp$d;->a:Lcom/applovin/impl/yp$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 112
    invoke-virtual {p1}, Lcom/applovin/impl/ob;->a()I

    move-result p2

    sget-object v0, Lcom/applovin/impl/yp$e;->a:Lcom/applovin/impl/yp$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 114
    iget-object p1, p0, Lcom/applovin/impl/yp$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/l4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/l4;->h()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/applovin/impl/yp$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/l4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/l4;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/yp$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/dq;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Z

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/yp$b;->b:Lcom/applovin/impl/yp;

    const-string p2, "Missing Privacy Policy URL"

    const-string v0, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL"

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/ob;->a()I

    move-result p1

    sget-object p2, Lcom/applovin/impl/yp$e;->b:Lcom/applovin/impl/yp$e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 125
    iget-object p1, p0, Lcom/applovin/impl/yp$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/l4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/l4;->i()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 127
    iget-object p1, p0, Lcom/applovin/impl/yp$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/l4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/l4;->i()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/yp$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/dq;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Z

    :cond_2
    :goto_0
    return-void
.end method
