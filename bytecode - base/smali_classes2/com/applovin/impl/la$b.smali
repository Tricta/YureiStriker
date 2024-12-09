.class final Lcom/applovin/impl/la$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/yo;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/yo;)V
    .locals 0

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-object p1, p0, Lcom/applovin/impl/la$b;->a:Lcom/applovin/impl/yo;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1837
    iput-boolean v0, p0, Lcom/applovin/impl/la$b;->b:Z

    .line 1838
    iput-boolean v0, p0, Lcom/applovin/impl/la$b;->c:Z

    .line 1839
    iput-boolean v0, p0, Lcom/applovin/impl/la$b;->d:Z

    const/4 v0, -0x1

    .line 1840
    iput v0, p0, Lcom/applovin/impl/la$b;->e:I

    return-void
.end method

.method public a(IJ)V
    .locals 4

    .line 1391
    iput p1, p0, Lcom/applovin/impl/la$b;->e:I

    const/4 v0, 0x0

    .line 1392
    iput-boolean v0, p0, Lcom/applovin/impl/la$b;->d:Z

    const/4 v1, 0x1

    const/16 v2, 0xb6

    if-eq p1, v2, :cond_1

    const/16 v3, 0xb3

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    .line 1393
    :goto_1
    iput-boolean v3, p0, Lcom/applovin/impl/la$b;->b:Z

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    .line 1395
    :goto_2
    iput-boolean v1, p0, Lcom/applovin/impl/la$b;->c:Z

    .line 1396
    iput v0, p0, Lcom/applovin/impl/la$b;->f:I

    .line 1397
    iput-wide p2, p0, Lcom/applovin/impl/la$b;->h:J

    return-void
.end method

.method public a(JIZ)V
    .locals 7

    .line 932
    iget v0, p0, Lcom/applovin/impl/la$b;->e:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Lcom/applovin/impl/la$b;->b:Z

    if-eqz p4, :cond_0

    iget-wide v1, p0, Lcom/applovin/impl/la$b;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v1, v3

    if-eqz p4, :cond_0

    .line 936
    iget-wide v3, p0, Lcom/applovin/impl/la$b;->g:J

    sub-long v3, p1, v3

    long-to-int v4, v3

    .line 937
    iget-boolean v3, p0, Lcom/applovin/impl/la$b;->d:Z

    .line 938
    iget-object v0, p0, Lcom/applovin/impl/la$b;->a:Lcom/applovin/impl/yo;

    const/4 v6, 0x0

    move v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/yo;->a(JIIILcom/applovin/impl/yo$a;)V

    .line 943
    :cond_0
    iget p3, p0, Lcom/applovin/impl/la$b;->e:I

    const/16 p4, 0xb3

    if-eq p3, p4, :cond_1

    .line 944
    iput-wide p1, p0, Lcom/applovin/impl/la$b;->g:J

    :cond_1
    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 457
    iget-boolean v0, p0, Lcom/applovin/impl/la$b;->c:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 458
    iget v1, p0, Lcom/applovin/impl/la$b;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    .line 460
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/applovin/impl/la$b;->d:Z

    .line 461
    iput-boolean p2, p0, Lcom/applovin/impl/la$b;->c:Z

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    .line 463
    iput v1, p0, Lcom/applovin/impl/la$b;->f:I

    :cond_2
    :goto_1
    return-void
.end method
