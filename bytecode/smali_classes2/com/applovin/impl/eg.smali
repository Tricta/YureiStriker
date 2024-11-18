.class public Lcom/applovin/impl/eg;
.super Lcom/applovin/impl/fc;
.source "SourceFile"


# instance fields
.field private final n:Lcom/applovin/impl/me;

.field private final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/me;Landroid/content/Context;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/applovin/impl/fc$c;->f:Lcom/applovin/impl/fc$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/fc;-><init>(Lcom/applovin/impl/fc$c;)V

    .line 32
    iput-object p1, p0, Lcom/applovin/impl/eg;->n:Lcom/applovin/impl/me;

    .line 33
    iput-object p2, p0, Lcom/applovin/impl/eg;->o:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Lcom/applovin/impl/eg;->t()Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/fc;->c:Landroid/text/SpannedString;

    .line 36
    invoke-direct {p0}, Lcom/applovin/impl/eg;->s()Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/fc;->d:Landroid/text/SpannedString;

    return-void
.end method

.method private q()Landroid/text/SpannedString;
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/applovin/impl/eg;->n:Lcom/applovin/impl/me;

    invoke-virtual {v0}, Lcom/applovin/impl/me;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/applovin/impl/eg;->n:Lcom/applovin/impl/me;

    invoke-virtual {v0}, Lcom/applovin/impl/me;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v2, "ADAPTER  "

    const v3, -0x777778

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v2, p0, Lcom/applovin/impl/eg;->n:Lcom/applovin/impl/me;

    invoke-virtual {v2}, Lcom/applovin/impl/me;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    iget-object v2, p0, Lcom/applovin/impl/eg;->n:Lcom/applovin/impl/me;

    invoke-virtual {v2}, Lcom/applovin/impl/me;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x7f

    const/4 v3, 0x0

    const/16 v4, 0xff

    .line 127
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const-string v3, "  LATEST  "

    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    iget-object v2, p0, Lcom/applovin/impl/eg;->n:Lcom/applovin/impl/me;

    invoke-virtual {v2}, Lcom/applovin/impl/me;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    :cond_0
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    .line 135
    :cond_1
    const-string v0, "Adapter Found"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    .line 140
    :cond_2
    const-string v0, "Adapter Missing"

    const/high16 v1, -0x10000

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method

.method private s()Landroid/text/SpannedString;
    .locals 4

    .line 79
    invoke-virtual {p0}, Lcom/applovin/impl/eg;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 82
    invoke-direct {p0}, Lcom/applovin/impl/eg;->u()Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    invoke-direct {p0}, Lcom/applovin/impl/eg;->q()Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    iget-object v1, p0, Lcom/applovin/impl/eg;->n:Lcom/applovin/impl/me;

    invoke-virtual {v1}, Lcom/applovin/impl/me;->q()Lcom/applovin/impl/me$a;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/me$a;->d:Lcom/applovin/impl/me$a;

    if-ne v1, v3, :cond_1

    .line 88
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    const-string v1, "Invalid Integration"

    const/high16 v2, -0x10000

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    :cond_1
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private t()Landroid/text/SpannedString;
    .locals 4

    .line 73
    invoke-virtual {p0}, Lcom/applovin/impl/eg;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const v0, -0x777778

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/eg;->n:Lcom/applovin/impl/me;

    invoke-virtual {v1}, Lcom/applovin/impl/me;->g()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method

.method private u()Landroid/text/SpannedString;
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/applovin/impl/eg;->n:Lcom/applovin/impl/me;

    invoke-virtual {v0}, Lcom/applovin/impl/me;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/applovin/impl/eg;->n:Lcom/applovin/impl/me;

    invoke-virtual {v0}, Lcom/applovin/impl/me;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v2, "SDK\t\t\t\t\t  "

    const v3, -0x777778

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v2, p0, Lcom/applovin/impl/eg;->n:Lcom/applovin/impl/me;

    invoke-virtual {v2}, Lcom/applovin/impl/me;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/eg;->n:Lcom/applovin/impl/me;

    invoke-virtual {v0}, Lcom/applovin/impl/me;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Retrieving SDK Version..."

    goto :goto_0

    :cond_1
    const-string v0, "SDK Found"

    :goto_0
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    .line 112
    :cond_2
    const-string v0, "SDK Missing"

    const/high16 v1, -0x10000

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/applovin/impl/eg;->o()Z

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

    iget-object v1, p0, Lcom/applovin/impl/eg;->o:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/x3;->a(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/applovin/impl/eg;->n:Lcom/applovin/impl/me;

    invoke-virtual {v0}, Lcom/applovin/impl/me;->h()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_mediation_placeholder:I

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/eg;->n:Lcom/applovin/impl/me;

    invoke-virtual {v0}, Lcom/applovin/impl/me;->q()Lcom/applovin/impl/me$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/me$a;->b:Lcom/applovin/impl/me$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Lcom/applovin/impl/me;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/eg;->n:Lcom/applovin/impl/me;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediatedNetworkListItemViewModel{text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/fc;->c:Landroid/text/SpannedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/fc;->d:Landroid/text/SpannedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/eg;->n:Lcom/applovin/impl/me;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
