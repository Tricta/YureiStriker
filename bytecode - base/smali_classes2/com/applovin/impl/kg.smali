.class public Lcom/applovin/impl/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/p8;


# static fields
.field public static final d:Lcom/applovin/impl/t8;


# instance fields
.field private a:Lcom/applovin/impl/r8;

.field private b:Lcom/applovin/impl/jl;

.field private c:Z


# direct methods
.method public static synthetic $r8$lambda$QgXBBfJJw1nQkjzLiBZEItOZTlQ()[Lcom/applovin/impl/p8;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/kg;->b()[Lcom/applovin/impl/p8;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/kg$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/kg$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/kg;->d:Lcom/applovin/impl/t8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/applovin/impl/fh;)Lcom/applovin/impl/fh;
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    return-object p0
.end method

.method private b(Lcom/applovin/impl/q8;)Z
    .locals 5

    .line 2
    new-instance v0, Lcom/applovin/impl/mg;

    invoke-direct {v0}, Lcom/applovin/impl/mg;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/mg;->a(Lcom/applovin/impl/q8;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/applovin/impl/mg;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget v0, v0, Lcom/applovin/impl/mg;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    new-instance v2, Lcom/applovin/impl/fh;

    invoke-direct {v2, v0}, Lcom/applovin/impl/fh;-><init>(I)V

    .line 9
    invoke-virtual {v2}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lcom/applovin/impl/q8;->c([BII)V

    .line 11
    invoke-static {v2}, Lcom/applovin/impl/kg;->a(Lcom/applovin/impl/fh;)Lcom/applovin/impl/fh;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/d9;->c(Lcom/applovin/impl/fh;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Lcom/applovin/impl/d9;

    invoke-direct {p1}, Lcom/applovin/impl/d9;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/kg;->b:Lcom/applovin/impl/jl;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v2}, Lcom/applovin/impl/kg;->a(Lcom/applovin/impl/fh;)Lcom/applovin/impl/fh;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/or;->c(Lcom/applovin/impl/fh;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    new-instance p1, Lcom/applovin/impl/or;

    invoke-direct {p1}, Lcom/applovin/impl/or;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/kg;->b:Lcom/applovin/impl/jl;

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v2}, Lcom/applovin/impl/kg;->a(Lcom/applovin/impl/fh;)Lcom/applovin/impl/fh;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/xg;->b(Lcom/applovin/impl/fh;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    new-instance p1, Lcom/applovin/impl/xg;

    invoke-direct {p1}, Lcom/applovin/impl/xg;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/kg;->b:Lcom/applovin/impl/jl;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method private static synthetic b()[Lcom/applovin/impl/p8;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/kg;

    invoke-direct {v0}, Lcom/applovin/impl/kg;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/p8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)I
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/applovin/impl/kg;->a:Lcom/applovin/impl/r8;

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/applovin/impl/kg;->b:Lcom/applovin/impl/jl;

    if-nez v0, :cond_1

    .line 131
    invoke-direct {p0, p1}, Lcom/applovin/impl/kg;->b(Lcom/applovin/impl/q8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {p1}, Lcom/applovin/impl/q8;->b()V

    goto :goto_0

    .line 136
    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p1

    throw p1

    .line 141
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/kg;->c:Z

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/applovin/impl/kg;->a:Lcom/applovin/impl/r8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/r8;->a(II)Lcom/applovin/impl/yo;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/applovin/impl/kg;->a:Lcom/applovin/impl/r8;

    invoke-interface {v1}, Lcom/applovin/impl/r8;->c()V

    .line 144
    iget-object v1, p0, Lcom/applovin/impl/kg;->b:Lcom/applovin/impl/jl;

    iget-object v3, p0, Lcom/applovin/impl/kg;->a:Lcom/applovin/impl/r8;

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/jl;->a(Lcom/applovin/impl/r8;Lcom/applovin/impl/yo;)V

    .line 145
    iput-boolean v2, p0, Lcom/applovin/impl/kg;->c:Z

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/kg;->b:Lcom/applovin/impl/jl;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/jl;->a(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/applovin/impl/kg;->b:Lcom/applovin/impl/jl;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/impl/jl;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/r8;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/applovin/impl/kg;->a:Lcom/applovin/impl/r8;

    return-void
.end method

.method public a(Lcom/applovin/impl/q8;)Z
    .locals 0

    .line 371
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/kg;->b(Lcom/applovin/impl/q8;)Z

    move-result p1
    :try_end_0
    .catch Lcom/applovin/impl/hh; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
