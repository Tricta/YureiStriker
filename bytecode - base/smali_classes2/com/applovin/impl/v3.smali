.class public final Lcom/applovin/impl/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r2;


# static fields
.field public static final g:Lcom/applovin/impl/r2$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field private f:I


# direct methods
.method public static synthetic $r8$lambda$-JX2k-YxD7FQGGf7K-8-WKZf378(Landroid/os/Bundle;)Lcom/applovin/impl/v3;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/v3;->a(Landroid/os/Bundle;)Lcom/applovin/impl/v3;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/v3$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/v3$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/v3;->g:Lcom/applovin/impl/r2$a;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput p1, p0, Lcom/applovin/impl/v3;->a:I

    .line 115
    iput p2, p0, Lcom/applovin/impl/v3;->b:I

    .line 116
    iput p3, p0, Lcom/applovin/impl/v3;->c:I

    .line 117
    iput-object p4, p0, Lcom/applovin/impl/v3;->d:[B

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/v3;
    .locals 5

    .line 2
    new-instance v0, Lcom/applovin/impl/v3;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/applovin/impl/v3;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Lcom/applovin/impl/v3;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    .line 5
    invoke-static {v4}, Lcom/applovin/impl/v3;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x3

    .line 6
    invoke-static {v4}, Lcom/applovin/impl/v3;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, v3, v2, p0}, Lcom/applovin/impl/v3;-><init>(III[B)V

    return-object v0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 197
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/v3;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 128
    :cond_1
    check-cast p1, Lcom/applovin/impl/v3;

    .line 129
    iget v2, p0, Lcom/applovin/impl/v3;->a:I

    iget v3, p1, Lcom/applovin/impl/v3;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/v3;->b:I

    iget v3, p1, Lcom/applovin/impl/v3;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/v3;->c:I

    iget v3, p1, Lcom/applovin/impl/v3;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/v3;->d:[B

    iget-object p1, p1, Lcom/applovin/impl/v3;->d:[B

    .line 132
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

    .line 150
    iget v0, p0, Lcom/applovin/impl/v3;->f:I

    if-nez v0, :cond_0

    .line 152
    iget v0, p0, Lcom/applovin/impl/v3;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget v1, p0, Lcom/applovin/impl/v3;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 154
    iget v1, p0, Lcom/applovin/impl/v3;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 155
    iget-object v1, p0, Lcom/applovin/impl/v3;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    iput v0, p0, Lcom/applovin/impl/v3;->f:I

    .line 158
    :cond_0
    iget v0, p0, Lcom/applovin/impl/v3;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/applovin/impl/v3;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/v3;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/v3;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/v3;->d:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
