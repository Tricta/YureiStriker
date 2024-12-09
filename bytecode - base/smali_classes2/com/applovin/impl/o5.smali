.class public final Lcom/applovin/impl/o5;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/m5;

.field private final b:Lcom/applovin/impl/p5;

.field private final c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/m5;Lcom/applovin/impl/p5;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/applovin/impl/o5;->d:Z

    .line 44
    iput-boolean v0, p0, Lcom/applovin/impl/o5;->e:Z

    .line 52
    iput-object p1, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/m5;

    .line 53
    iput-object p2, p0, Lcom/applovin/impl/o5;->b:Lcom/applovin/impl/p5;

    const/4 p1, 0x1

    .line 54
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/applovin/impl/o5;->c:[B

    return-void
.end method

.method private a()V
    .locals 2

    .line 99
    iget-boolean v0, p0, Lcom/applovin/impl/o5;->d:Z

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/m5;

    iget-object v1, p0, Lcom/applovin/impl/o5;->b:Lcom/applovin/impl/p5;

    invoke-interface {v0, v1}, Lcom/applovin/impl/m5;->a(Lcom/applovin/impl/p5;)J

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/applovin/impl/o5;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/applovin/impl/o5;->e:Z

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/m5;

    invoke-interface {v0}, Lcom/applovin/impl/m5;->close()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/applovin/impl/o5;->e:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/applovin/impl/o5;->c:[B

    invoke-virtual {p0, v0}, Lcom/applovin/impl/o5;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o5;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2

    .line 143
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/impl/o5;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 222
    iget-boolean v0, p0, Lcom/applovin/impl/o5;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 223
    invoke-direct {p0}, Lcom/applovin/impl/o5;->a()V

    .line 224
    iget-object v0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/m5;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/k5;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 228
    :cond_0
    iget-wide p2, p0, Lcom/applovin/impl/o5;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/impl/o5;->f:J

    return p1
.end method
