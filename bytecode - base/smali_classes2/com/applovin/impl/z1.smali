.class public final Lcom/applovin/impl/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/applovin/impl/z1;->a:I

    .line 63
    iput p2, p0, Lcom/applovin/impl/z1;->b:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/z1;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    check-cast p1, Lcom/applovin/impl/z1;

    .line 75
    iget v2, p0, Lcom/applovin/impl/z1;->a:I

    iget v3, p1, Lcom/applovin/impl/z1;->a:I

    if-ne v2, v3, :cond_2

    iget p1, p1, Lcom/applovin/impl/z1;->b:F

    iget v2, p0, Lcom/applovin/impl/z1;->b:F

    .line 76
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 82
    iget v0, p0, Lcom/applovin/impl/z1;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget v1, p0, Lcom/applovin/impl/z1;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
