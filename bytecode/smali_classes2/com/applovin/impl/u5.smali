.class public final Lcom/applovin/impl/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/applovin/impl/k9;

.field public final c:Lcom/applovin/impl/k9;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/k9;Lcom/applovin/impl/k9;II)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 145
    :goto_1
    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 146
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/u5;->a:Ljava/lang/String;

    .line 147
    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/k9;

    iput-object p1, p0, Lcom/applovin/impl/u5;->b:Lcom/applovin/impl/k9;

    .line 148
    invoke-static {p3}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/k9;

    iput-object p1, p0, Lcom/applovin/impl/u5;->c:Lcom/applovin/impl/k9;

    .line 149
    iput p4, p0, Lcom/applovin/impl/u5;->d:I

    .line 150
    iput p5, p0, Lcom/applovin/impl/u5;->e:I

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

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/u5;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 161
    :cond_1
    check-cast p1, Lcom/applovin/impl/u5;

    .line 162
    iget v2, p0, Lcom/applovin/impl/u5;->d:I

    iget v3, p1, Lcom/applovin/impl/u5;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/u5;->e:I

    iget v3, p1, Lcom/applovin/impl/u5;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/u5;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/u5;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/u5;->b:Lcom/applovin/impl/k9;

    iget-object v3, p1, Lcom/applovin/impl/u5;->b:Lcom/applovin/impl/k9;

    .line 165
    invoke-virtual {v2, v3}, Lcom/applovin/impl/k9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/u5;->c:Lcom/applovin/impl/k9;

    iget-object p1, p1, Lcom/applovin/impl/u5;->c:Lcom/applovin/impl/k9;

    .line 166
    invoke-virtual {v2, p1}, Lcom/applovin/impl/k9;->equals(Ljava/lang/Object;)Z

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

    .line 172
    iget v0, p0, Lcom/applovin/impl/u5;->d:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 173
    iget v1, p0, Lcom/applovin/impl/u5;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 174
    iget-object v1, p0, Lcom/applovin/impl/u5;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 175
    iget-object v1, p0, Lcom/applovin/impl/u5;->b:Lcom/applovin/impl/k9;

    invoke-virtual {v1}, Lcom/applovin/impl/k9;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 176
    iget-object v1, p0, Lcom/applovin/impl/u5;->c:Lcom/applovin/impl/k9;

    invoke-virtual {v1}, Lcom/applovin/impl/k9;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
