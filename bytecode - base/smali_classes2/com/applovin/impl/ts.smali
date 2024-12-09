.class public Lcom/applovin/impl/ts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ts$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/t;

.field private b:Ljava/util/Stack;

.field private c:Ljava/lang/StringBuilder;

.field private d:J

.field private e:Lcom/applovin/impl/ts$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/ts;->a:Lcom/applovin/impl/sdk/t;

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/ts;J)J
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/applovin/impl/ts;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/applovin/impl/ts;)Lcom/applovin/impl/sdk/t;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/applovin/impl/ts;->a:Lcom/applovin/impl/sdk/t;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/ss;
    .locals 1

    .line 461
    new-instance v0, Lcom/applovin/impl/ts;

    invoke-direct {v0, p1}, Lcom/applovin/impl/ts;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 462
    invoke-virtual {v0, p0}, Lcom/applovin/impl/ts;->a(Ljava/lang/String;)Lcom/applovin/impl/ss;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/ts;Lcom/applovin/impl/ts$b;)Lcom/applovin/impl/ts$b;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/applovin/impl/ts;->e:Lcom/applovin/impl/ts$b;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/ts;Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/applovin/impl/ts;->a(Lorg/xml/sax/Attributes;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 5

    if-eqz p1, :cond_1

    .line 284
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    .line 286
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 290
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    .line 291
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    .line 293
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 299
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/ts;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/applovin/impl/ts;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/impl/ts;)Ljava/util/Stack;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/applovin/impl/ts;->b:Ljava/util/Stack;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/ts;)Lcom/applovin/impl/ts$b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/applovin/impl/ts;->e:Lcom/applovin/impl/ts$b;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/ts;)Ljava/lang/StringBuilder;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/applovin/impl/ts;->c:Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/applovin/impl/ss;
    .locals 1

    if-eqz p1, :cond_1

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/ts;->c:Ljava/lang/StringBuilder;

    .line 364
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/ts;->b:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 365
    iput-object v0, p0, Lcom/applovin/impl/ts;->e:Lcom/applovin/impl/ts$b;

    .line 368
    new-instance v0, Lcom/applovin/impl/ts$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/ts$a;-><init>(Lcom/applovin/impl/ts;)V

    invoke-static {p1, v0}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    .line 458
    iget-object p1, p0, Lcom/applovin/impl/ts;->e:Lcom/applovin/impl/ts$b;

    if-eqz p1, :cond_0

    return-object p1

    .line 459
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Unable to parse XML into node"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 460
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse. No XML specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
