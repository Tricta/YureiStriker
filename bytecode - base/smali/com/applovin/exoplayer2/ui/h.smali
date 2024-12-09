.class abstract Lcom/applovin/exoplayer2/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$-JOqjBMP-FkSwRSmVxDI5YXHsHY(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/h;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$3cplggKIQMG9p86jw6a9sGoAXU4(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/h;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(IFII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    int-to-float p0, p2

    :goto_0
    mul-float/2addr p1, p0

    return p1

    :cond_3
    int-to-float p0, p3

    goto :goto_0
.end method

.method private static a(Landroid/text/Spannable;Lcom/applovin/exoplayer2/common/base/Predicate;)V
    .locals 5

    .line 76
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 77
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 78
    invoke-interface {p1, v3}, Lcom/applovin/exoplayer2/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 79
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/applovin/impl/f5$b;)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/applovin/impl/f5$b;->b()Lcom/applovin/impl/f5$b;

    .line 64
    invoke-virtual {p0}, Lcom/applovin/impl/f5$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/applovin/impl/f5$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/applovin/impl/f5$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/f5$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/f5$b;

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/f5$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    new-instance v1, Lcom/applovin/exoplayer2/ui/h$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/ui/h$$ExternalSyntheticLambda1;-><init>()V

    .line 70
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ui/h;->a(Landroid/text/Spannable;Lcom/applovin/exoplayer2/common/base/Predicate;)V

    .line 73
    :cond_1
    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/h;->b(Lcom/applovin/impl/f5$b;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 75
    instance-of p0, p0, Lcom/applovin/impl/cc;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Lcom/applovin/impl/f5$b;)V
    .locals 2

    const v0, -0x800001

    const/high16 v1, -0x80000000

    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/f5$b;->b(FI)Lcom/applovin/impl/f5$b;

    .line 87
    invoke-virtual {p0}, Lcom/applovin/impl/f5$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/applovin/impl/f5$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/applovin/impl/f5$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/f5$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/f5$b;

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/f5$b;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Spannable;

    new-instance v0, Lcom/applovin/exoplayer2/ui/h$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ui/h$$ExternalSyntheticLambda0;-><init>()V

    .line 93
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ui/h;->a(Landroid/text/Spannable;Lcom/applovin/exoplayer2/common/base/Predicate;)V

    :cond_1
    return-void
.end method

.method private static synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .line 94
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/text/style/RelativeSizeSpan;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
