.class public Lcom/applovin/impl/gg$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/gg$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;

.field private d:[B

.field private e:I

.field private f:Landroidx/core/util/Consumer;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/gg$c$a;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/gg$c$a;)Ljava/util/Map;
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/applovin/impl/gg$c$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/gg$c$a;)[B
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/applovin/impl/gg$c$a;->d:[B

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/gg$c$a;)I
    .locals 0

    .line 345
    iget p0, p0, Lcom/applovin/impl/gg$c$a;->e:I

    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/gg$c$a;)Landroidx/core/util/Consumer;
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/applovin/impl/gg$c$a;->f:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/gg$c$a;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/applovin/impl/gg$c$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/gg$c$a;)Ljava/lang/String;
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/applovin/impl/gg$c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/gg$c$a;)Ljava/lang/String;
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/applovin/impl/gg$c$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/gg$c$a;
    .locals 0

    .line 3020
    iput p1, p0, Lcom/applovin/impl/gg$c$a;->e:I

    return-object p0
.end method

.method public a(Landroidx/core/util/Consumer;)Lcom/applovin/impl/gg$c$a;
    .locals 0

    .line 2230
    iput-object p1, p0, Lcom/applovin/impl/gg$c$a;->f:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/gg$c$a;
    .locals 0

    .line 1087
    iput-object p1, p0, Lcom/applovin/impl/gg$c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/gg$c$a;
    .locals 1

    .line 1464
    iget-object v0, p0, Lcom/applovin/impl/gg$c$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/applovin/impl/gg$c$a;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1835
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/gg$c$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lcom/applovin/impl/gg$c$a;
    .locals 0

    .line 2631
    iput-object p1, p0, Lcom/applovin/impl/gg$c$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public a([B)Lcom/applovin/impl/gg$c$a;
    .locals 0

    .line 728
    iput-object p1, p0, Lcom/applovin/impl/gg$c$a;->d:[B

    return-object p0
.end method

.method public a()Lcom/applovin/impl/gg$c;
    .locals 2

    .line 3021
    new-instance v0, Lcom/applovin/impl/gg$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/gg$c;-><init>(Lcom/applovin/impl/gg$c$a;Lcom/applovin/impl/gg$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/gg$c$a;
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/applovin/impl/gg$c$a;->b:Ljava/lang/String;

    return-object p0
.end method
