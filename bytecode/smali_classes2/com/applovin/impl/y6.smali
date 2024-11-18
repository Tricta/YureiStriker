.class public Lcom/applovin/impl/y6;
.super Lcom/applovin/impl/fc;
.source "SourceFile"


# instance fields
.field private final n:Lcom/applovin/impl/z6;

.field private final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/z6;Landroid/content/Context;)V
    .locals 1

    .line 26
    sget-object v0, Lcom/applovin/impl/fc$c;->f:Lcom/applovin/impl/fc$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/fc;-><init>(Lcom/applovin/impl/fc$c;)V

    .line 28
    iput-object p1, p0, Lcom/applovin/impl/y6;->n:Lcom/applovin/impl/z6;

    .line 29
    iput-object p2, p0, Lcom/applovin/impl/y6;->o:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Lcom/applovin/impl/y6;->r()Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/fc;->c:Landroid/text/SpannedString;

    .line 32
    invoke-direct {p0}, Lcom/applovin/impl/y6;->q()Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/fc;->d:Landroid/text/SpannedString;

    return-void
.end method

.method private q()Landroid/text/SpannedString;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannedString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Displayed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/y6;->n:Lcom/applovin/impl/z6;

    invoke-virtual {v2}, Lcom/applovin/impl/z6;->b()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/iq;->a(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private r()Landroid/text/SpannedString;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/y6;->n:Lcom/applovin/impl/z6;

    invoke-virtual {v1}, Lcom/applovin/impl/z6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    const-string v1, " - "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/y6;->n:Lcom/applovin/impl/z6;

    invoke-virtual {v1}, Lcom/applovin/impl/z6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/applovin/impl/y6;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_disclosure_arrow:I

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/fc;->h()I

    move-result v0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_disclosureButtonColor:I

    iget-object v1, p0, Lcom/applovin/impl/y6;->o:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/x3;->a(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
