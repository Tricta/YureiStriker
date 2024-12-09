.class public Lcom/applovin/impl/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/q0$a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/applovin/impl/q0$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    const-string v0, ""

    iput-object v0, p0, Lcom/applovin/impl/q0$a;->b:Ljava/lang/String;

    .line 259
    sget-object v0, Lcom/applovin/impl/q0$a$a;->b:Lcom/applovin/impl/q0$a$a;

    iput-object v0, p0, Lcom/applovin/impl/q0$a;->c:Lcom/applovin/impl/q0$a$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/applovin/impl/q0$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/q0$a$a;)V
    .locals 0

    .line 1230
    iput-object p1, p0, Lcom/applovin/impl/q0$a;->c:Lcom/applovin/impl/q0$a$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 987
    iput-object p1, p0, Lcom/applovin/impl/q0$a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 744
    iput-boolean p1, p0, Lcom/applovin/impl/q0$a;->a:Z

    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 0

    .line 243
    instance-of p1, p1, Lcom/applovin/impl/q0$a;

    return p1
.end method

.method public b()Lcom/applovin/impl/q0$a$a;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/applovin/impl/q0$a;->c:Lcom/applovin/impl/q0$a$a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/applovin/impl/q0$a;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 243
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/q0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/q0$a;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/q0$a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/q0$a;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/q0$a;->c()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/q0$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/q0$a;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/q0$a;->b()Lcom/applovin/impl/q0$a$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/q0$a;->b()Lcom/applovin/impl/q0$a$a;

    move-result-object p1

    if-nez v1, :cond_6

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_1
    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 243
    invoke-virtual {p0}, Lcom/applovin/impl/q0$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/applovin/impl/q0$a;->a()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/applovin/impl/q0$a;->b()Lcom/applovin/impl/q0$a$a;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdvertisingInfoCollector.AdvertisingIdInformation(adTrackingLimited="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/q0$a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", advertisingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/q0$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dntCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/q0$a;->b()Lcom/applovin/impl/q0$a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
