.class public Lcom/applovin/impl/sdk/AppLovinError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    const/16 v1, 0xcc

    const-string v2, "No Fill"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/sdk/AppLovinError;->a:I

    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinError;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/applovin/impl/sdk/AppLovinError;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/sdk/AppLovinError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/AppLovinError;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinError;->getCode()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinError;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return v2

    :cond_5
    return v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/AppLovinError;->a:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinError;->getCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinError;->getMessage()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppLovinError(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
