.class public final Lcom/applovin/impl/yo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/yo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lcom/applovin/impl/yo$a;->a:I

    .line 64
    iput-object p2, p0, Lcom/applovin/impl/yo$a;->b:[B

    .line 65
    iput p3, p0, Lcom/applovin/impl/yo$a;->c:I

    .line 66
    iput p4, p0, Lcom/applovin/impl/yo$a;->d:I

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

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/yo$a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    check-cast p1, Lcom/applovin/impl/yo$a;

    .line 78
    iget v2, p0, Lcom/applovin/impl/yo$a;->a:I

    iget v3, p1, Lcom/applovin/impl/yo$a;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/yo$a;->c:I

    iget v3, p1, Lcom/applovin/impl/yo$a;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/yo$a;->d:I

    iget v3, p1, Lcom/applovin/impl/yo$a;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/yo$a;->b:[B

    iget-object p1, p1, Lcom/applovin/impl/yo$a;->b:[B

    .line 81
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

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

    .line 86
    iget v0, p0, Lcom/applovin/impl/yo$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v1, p0, Lcom/applovin/impl/yo$a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget v1, p0, Lcom/applovin/impl/yo$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget v1, p0, Lcom/applovin/impl/yo$a;->d:I

    add-int/2addr v0, v1

    return v0
.end method
