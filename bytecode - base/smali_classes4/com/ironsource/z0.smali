.class public Lcom/ironsource/z0;
.super Lcom/ironsource/yg;
.source "SourceFile"


# static fields
.field private static h:Ljava/lang/String; = "type"

.field private static i:Ljava/lang/String; = "numOfAdUnits"

.field private static j:Ljava/lang/String; = "firstCampaignCredits"

.field private static k:Ljava/lang/String; = "totalNumberCredits"

.field private static l:Ljava/lang/String; = "productType"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/yg;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/z0;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/yg;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/z0;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/yg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/z0;->k(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/ironsource/z0;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/yg;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ironsource/z0;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/yg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/z0;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/z0;->a(Z)V

    sget-object p1, Lcom/ironsource/z0;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/yg;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ironsource/z0;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/yg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/z0;->g(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/ironsource/z0;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/yg;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ironsource/z0;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/yg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/z0;->j(Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lcom/ironsource/z0;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/yg;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/ironsource/z0;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/yg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/z0;->i(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/z0;->g:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/z0;->e:Ljava/lang/String;

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/z0;->g:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/z0;->d:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/z0;->c:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/z0;->f:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/z0;->b:Ljava/lang/String;

    return-void
.end method
