.class public Lcom/applovin/impl/gg$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/gg$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:[B

.field private c:[B

.field private d:J

.field private e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/gg$d$a;)I
    .locals 0

    .line 477
    iget p0, p0, Lcom/applovin/impl/gg$d$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/gg$d$a;)[B
    .locals 0

    .line 477
    iget-object p0, p0, Lcom/applovin/impl/gg$d$a;->b:[B

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/gg$d$a;)[B
    .locals 0

    .line 477
    iget-object p0, p0, Lcom/applovin/impl/gg$d$a;->c:[B

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/gg$d$a;)J
    .locals 2

    .line 477
    iget-wide v0, p0, Lcom/applovin/impl/gg$d$a;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/applovin/impl/gg$d$a;)Ljava/lang/Throwable;
    .locals 0

    .line 477
    iget-object p0, p0, Lcom/applovin/impl/gg$d$a;->e:Ljava/lang/Throwable;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/gg$d$a;
    .locals 0

    .line 965
    iput p1, p0, Lcom/applovin/impl/gg$d$a;->a:I

    return-object p0
.end method

.method public a(J)Lcom/applovin/impl/gg$d$a;
    .locals 0

    .line 1971
    iput-wide p1, p0, Lcom/applovin/impl/gg$d$a;->d:J

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lcom/applovin/impl/gg$d$a;
    .locals 0

    .line 2477
    iput-object p1, p0, Lcom/applovin/impl/gg$d$a;->e:Ljava/lang/Throwable;

    return-object p0
.end method

.method public a([B)Lcom/applovin/impl/gg$d$a;
    .locals 0

    .line 1459
    iput-object p1, p0, Lcom/applovin/impl/gg$d$a;->b:[B

    return-object p0
.end method

.method public a()Lcom/applovin/impl/gg$d;
    .locals 2

    .line 2478
    new-instance v0, Lcom/applovin/impl/gg$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/gg$d;-><init>(Lcom/applovin/impl/gg$d$a;Lcom/applovin/impl/gg$a;)V

    return-object v0
.end method

.method public b([B)Lcom/applovin/impl/gg$d$a;
    .locals 0

    .line 977
    iput-object p1, p0, Lcom/applovin/impl/gg$d$a;->c:[B

    return-object p0
.end method
