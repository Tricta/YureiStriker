.class public Lcom/applovin/impl/nq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/net/Uri;

.field private d:Lcom/applovin/impl/sq;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/nq;->e:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/nq;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/applovin/impl/ss;Lcom/applovin/impl/nq;Lcom/applovin/impl/oq;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/nq;
    .locals 3

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    if-eqz p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    new-instance p1, Lcom/applovin/impl/nq;

    invoke-direct {p1}, Lcom/applovin/impl/nq;-><init>()V

    .line 51
    :goto_0
    iget v0, p1, Lcom/applovin/impl/nq;->a:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/applovin/impl/nq;->b:I

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/applovin/impl/ss;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/applovin/impl/ss;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "height"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 57
    iput v0, p1, Lcom/applovin/impl/nq;->a:I

    .line 58
    iput v1, p1, Lcom/applovin/impl/nq;->b:I

    .line 62
    :cond_1
    iget-object v0, p1, Lcom/applovin/impl/nq;->d:Lcom/applovin/impl/sq;

    invoke-static {p0, v0, p3}, Lcom/applovin/impl/sq;->a(Lcom/applovin/impl/ss;Lcom/applovin/impl/sq;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sq;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/nq;->d:Lcom/applovin/impl/sq;

    .line 64
    iget-object v0, p1, Lcom/applovin/impl/nq;->c:Landroid/net/Uri;

    if-nez v0, :cond_2

    .line 66
    const-string v0, "CompanionClickThrough"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/ss;->c(Ljava/lang/String;)Lcom/applovin/impl/ss;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/ss;->d()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/nq;->c:Landroid/net/Uri;

    .line 77
    :cond_2
    const-string v0, "CompanionClickTracking"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/ss;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 78
    iget-object v1, p1, Lcom/applovin/impl/nq;->e:Ljava/util/Set;

    invoke-static {v0, v1, p2, p3}, Lcom/applovin/impl/wq;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/oq;Lcom/applovin/impl/sdk/k;)V

    .line 80
    iget-object v0, p1, Lcom/applovin/impl/nq;->f:Ljava/util/Map;

    invoke-static {p0, v0, p2, p3}, Lcom/applovin/impl/wq;->a(Lcom/applovin/impl/ss;Ljava/util/Map;Lcom/applovin/impl/oq;Lcom/applovin/impl/sdk/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 86
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    const-string p2, "VastCompanionAd"

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const-string v0, "Error occurred while initializing"

    invoke-virtual {p1, p2, v0, p0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_3
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/applovin/impl/nq;->e:Ljava/util/Set;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/applovin/impl/nq;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/applovin/impl/nq;->f:Ljava/util/Map;

    return-object v0
.end method

.method public d()Lcom/applovin/impl/sq;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/applovin/impl/nq;->d:Lcom/applovin/impl/sq;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 162
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/nq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 164
    :cond_1
    check-cast p1, Lcom/applovin/impl/nq;

    .line 166
    iget v1, p0, Lcom/applovin/impl/nq;->a:I

    iget v3, p1, Lcom/applovin/impl/nq;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 167
    :cond_2
    iget v1, p0, Lcom/applovin/impl/nq;->b:I

    iget v3, p1, Lcom/applovin/impl/nq;->b:I

    if-eq v1, v3, :cond_3

    return v2

    .line 168
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/nq;->c:Landroid/net/Uri;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/applovin/impl/nq;->c:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/applovin/impl/nq;->c:Landroid/net/Uri;

    if-eqz v1, :cond_5

    :goto_0
    return v2

    .line 170
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/nq;->d:Lcom/applovin/impl/sq;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lcom/applovin/impl/nq;->d:Lcom/applovin/impl/sq;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lcom/applovin/impl/nq;->d:Lcom/applovin/impl/sq;

    if-eqz v1, :cond_7

    :goto_1
    return v2

    .line 172
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/nq;->e:Ljava/util/Set;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lcom/applovin/impl/nq;->e:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_8
    iget-object v1, p1, Lcom/applovin/impl/nq;->e:Ljava/util/Set;

    if-eqz v1, :cond_9

    :goto_2
    return v2

    .line 174
    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/nq;->f:Ljava/util/Map;

    iget-object p1, p1, Lcom/applovin/impl/nq;->f:Ljava/util/Map;

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_a
    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move v0, v2

    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 181
    iget v0, p0, Lcom/applovin/impl/nq;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 182
    iget v1, p0, Lcom/applovin/impl/nq;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v1, p0, Lcom/applovin/impl/nq;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 184
    iget-object v1, p0, Lcom/applovin/impl/nq;->d:Lcom/applovin/impl/sq;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/applovin/impl/sq;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 185
    iget-object v1, p0, Lcom/applovin/impl/nq;->e:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 186
    iget-object v1, p0, Lcom/applovin/impl/nq;->f:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastCompanionAd{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/applovin/impl/nq;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/nq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", destinationUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/nq;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonVideoResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/nq;->d:Lcom/applovin/impl/sq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/nq;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/nq;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
