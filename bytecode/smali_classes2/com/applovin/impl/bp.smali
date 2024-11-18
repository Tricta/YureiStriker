.class public final Lcom/applovin/impl/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field private final b:[Lcom/applovin/impl/ap;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lcom/applovin/impl/ap;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/applovin/impl/bp;->b:[Lcom/applovin/impl/ap;

    .line 36
    array-length p1, p1

    iput p1, p0, Lcom/applovin/impl/bp;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/ap;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/bp;->b:[Lcom/applovin/impl/ap;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/applovin/impl/bp;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    check-cast p1, Lcom/applovin/impl/bp;

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/bp;->b:[Lcom/applovin/impl/ap;

    iget-object p1, p1, Lcom/applovin/impl/bp;->b:[Lcom/applovin/impl/ap;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/applovin/impl/bp;->c:I

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/bp;->b:[Lcom/applovin/impl/ap;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 60
    iput v0, p0, Lcom/applovin/impl/bp;->c:I

    .line 62
    :cond_0
    iget v0, p0, Lcom/applovin/impl/bp;->c:I

    return v0
.end method
