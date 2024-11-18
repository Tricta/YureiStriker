.class public Lcom/applovin/impl/ai;
.super Lcom/applovin/impl/fc;
.source "SourceFile"


# instance fields
.field private final n:Lcom/applovin/impl/e4$a;

.field private final o:Landroid/content/Context;

.field private final p:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/e4$a;ZLandroid/content/Context;)V
    .locals 1

    .line 20
    sget-object v0, Lcom/applovin/impl/fc$c;->g:Lcom/applovin/impl/fc$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/fc;-><init>(Lcom/applovin/impl/fc$c;)V

    .line 22
    iput-object p1, p0, Lcom/applovin/impl/ai;->n:Lcom/applovin/impl/e4$a;

    .line 23
    iput-object p3, p0, Lcom/applovin/impl/ai;->o:Landroid/content/Context;

    .line 25
    new-instance p3, Landroid/text/SpannedString;

    invoke-virtual {p1}, Lcom/applovin/impl/e4$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Lcom/applovin/impl/fc;->c:Landroid/text/SpannedString;

    .line 26
    iput-boolean p2, p0, Lcom/applovin/impl/ai;->p:Z

    return-void
.end method


# virtual methods
.method public f()Landroid/text/SpannedString;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lcom/applovin/impl/ai;->n:Lcom/applovin/impl/e4$a;

    iget-object v2, p0, Lcom/applovin/impl/ai;->o:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/e4$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/applovin/impl/ai;->n:Lcom/applovin/impl/e4$a;

    iget-object v1, p0, Lcom/applovin/impl/ai;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/e4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-boolean v1, p0, Lcom/applovin/impl/ai;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
