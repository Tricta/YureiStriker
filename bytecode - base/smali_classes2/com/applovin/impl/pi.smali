.class final Lcom/applovin/impl/pi;
.super Lcom/applovin/impl/jb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/pi$a;,
        Lcom/applovin/impl/pi$c;,
        Lcom/applovin/impl/pi$b;
    }
.end annotation


# static fields
.field static final i:Lcom/applovin/impl/jb;


# instance fields
.field private final transient f:[I

.field final transient g:[Ljava/lang/Object;

.field private final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/pi;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/applovin/impl/pi;-><init>([I[Ljava/lang/Object;I)V

    sput-object v0, Lcom/applovin/impl/pi;->i:Lcom/applovin/impl/jb;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;I)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/applovin/impl/jb;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/applovin/impl/pi;->f:[I

    .line 122
    iput-object p2, p0, Lcom/applovin/impl/pi;->g:[Ljava/lang/Object;

    .line 123
    iput p3, p0, Lcom/applovin/impl/pi;->h:I

    return-void
.end method

.method static a(I[Ljava/lang/Object;)Lcom/applovin/impl/pi;
    .locals 3

    if-nez p0, :cond_0

    .line 68
    sget-object p0, Lcom/applovin/impl/pi;->i:Lcom/applovin/impl/jb;

    check-cast p0, Lcom/applovin/impl/pi;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 70
    aget-object p0, p1, v0

    aget-object v0, p1, v1

    invoke-static {p0, v0}, Lcom/applovin/impl/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    new-instance p0, Lcom/applovin/impl/pi;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/pi;-><init>([I[Ljava/lang/Object;I)V

    return-object p0

    .line 73
    :cond_1
    array-length v2, p1

    shr-int/lit8 v1, v2, 0x1

    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndex(II)I

    .line 74
    invoke-static {p0}, Lcom/applovin/impl/lb;->a(I)I

    move-result v1

    .line 75
    invoke-static {p1, p0, v1, v0}, Lcom/applovin/impl/pi;->a([Ljava/lang/Object;III)[I

    move-result-object v0

    .line 76
    new-instance v1, Lcom/applovin/impl/pi;

    invoke-direct {v1, v0, p1, p0}, Lcom/applovin/impl/pi;-><init>([I[Ljava/lang/Object;I)V

    return-object v1
.end method

.method static a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 328
    aget-object p0, p1, p3

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p3, 0x1

    .line 329
    aget-object v0, p1, p0

    :cond_1
    return-object v0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    .line 334
    :cond_3
    array-length p2, p0

    sub-int/2addr p2, v1

    .line 335
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lcom/applovin/impl/pa;->a(I)I

    move-result p3

    :goto_0
    and-int/2addr p3, p2

    .line 337
    aget v2, p0, p3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return-object v0

    .line 340
    :cond_4
    aget-object v3, p1, v2

    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    xor-int/lit8 p0, v2, 0x1

    .line 341
    aget-object p0, p1, p0

    return-object p0

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;III)[I
    .locals 10

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 163
    aget-object p1, p0, p3

    xor-int/lit8 p2, p3, 0x1

    aget-object p0, p0, p2

    invoke-static {p1, p0}, Lcom/applovin/impl/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v1, p2, -0x1

    .line 168
    new-array p2, p2, [I

    const/4 v2, -0x1

    .line 169
    invoke-static {p2, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    mul-int/lit8 v4, v3, 0x2

    add-int v5, v4, p3

    .line 171
    aget-object v6, p0, v5

    xor-int/lit8 v7, p3, 0x1

    add-int/2addr v4, v7

    .line 172
    aget-object v4, p0, v4

    .line 173
    invoke-static {v6, v4}, Lcom/applovin/impl/t3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lcom/applovin/impl/pa;->a(I)I

    move-result v7

    :goto_1
    and-int/2addr v7, v1

    .line 176
    aget v8, p2, v7

    if-ne v8, v2, :cond_1

    .line 178
    aput v5, p2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 180
    :cond_1
    aget-object v9, p0, v8

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 181
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Multiple entries with same key: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p0, v8

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p3, v8, 0x1

    aget-object p0, p0, p3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p2
.end method


# virtual methods
.method b()Lcom/applovin/impl/lb;
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/pi$a;

    iget-object v1, p0, Lcom/applovin/impl/pi;->g:[Ljava/lang/Object;

    iget v2, p0, Lcom/applovin/impl/pi;->h:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/applovin/impl/pi$a;-><init>(Lcom/applovin/impl/jb;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method c()Lcom/applovin/impl/lb;
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/pi$c;

    iget-object v1, p0, Lcom/applovin/impl/pi;->g:[Ljava/lang/Object;

    iget v2, p0, Lcom/applovin/impl/pi;->h:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/pi$c;-><init>([Ljava/lang/Object;II)V

    .line 3
    new-instance v1, Lcom/applovin/impl/pi$b;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/pi$b;-><init>(Lcom/applovin/impl/jb;Lcom/applovin/impl/hb;)V

    return-object v1
.end method

.method d()Lcom/applovin/impl/fb;
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/pi$c;

    iget-object v1, p0, Lcom/applovin/impl/pi;->g:[Ljava/lang/Object;

    iget v2, p0, Lcom/applovin/impl/pi;->h:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/pi$c;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/pi;->f:[I

    iget-object v1, p0, Lcom/applovin/impl/pi;->g:[Ljava/lang/Object;

    iget v2, p0, Lcom/applovin/impl/pi;->h:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/pi;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/applovin/impl/pi;->h:I

    return v0
.end method
