.class final Lcom/applovin/impl/zc$a;
.super Lcom/applovin/impl/n9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/zc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/zc$a;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/no;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 290
    invoke-direct {p0, p1}, Lcom/applovin/impl/n9;-><init>(Lcom/applovin/impl/no;)V

    .line 291
    iput-object p2, p0, Lcom/applovin/impl/zc$a;->d:Ljava/lang/Object;

    .line 292
    iput-object p3, p0, Lcom/applovin/impl/zc$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/applovin/impl/no;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/zc$a;
    .locals 1

    .line 1220
    new-instance v0, Lcom/applovin/impl/zc$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/zc$a;-><init>(Lcom/applovin/impl/no;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/vd;)Lcom/applovin/impl/zc$a;
    .locals 3

    .line 1219
    new-instance v0, Lcom/applovin/impl/zc$a;

    new-instance v1, Lcom/applovin/impl/zc$b;

    invoke-direct {v1, p0}, Lcom/applovin/impl/zc$b;-><init>(Lcom/applovin/impl/vd;)V

    sget-object p0, Lcom/applovin/impl/no$d;->s:Ljava/lang/Object;

    sget-object v2, Lcom/applovin/impl/zc$a;->g:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/applovin/impl/zc$a;-><init>(Lcom/applovin/impl/no;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/zc$a;)Ljava/lang/Object;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/applovin/impl/zc$a;->f:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/no;

    .line 582
    sget-object v1, Lcom/applovin/impl/zc$a;->g:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/zc$a;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 583
    :cond_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/no;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(ILcom/applovin/impl/no$b;Z)Lcom/applovin/impl/no$b;
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/no;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$b;Z)Lcom/applovin/impl/no$b;

    .line 904
    iget-object p1, p2, Lcom/applovin/impl/no$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/zc$a;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 905
    sget-object p1, Lcom/applovin/impl/zc$a;->g:Ljava/lang/Object;

    iput-object p1, p2, Lcom/applovin/impl/no$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public a(ILcom/applovin/impl/no$d;J)Lcom/applovin/impl/no$d;
    .locals 1

    .line 1216
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/no;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$d;J)Lcom/applovin/impl/no$d;

    .line 1217
    iget-object p1, p2, Lcom/applovin/impl/no$d;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/applovin/impl/zc$a;->d:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1218
    sget-object p1, Lcom/applovin/impl/no$d;->s:Ljava/lang/Object;

    iput-object p1, p2, Lcom/applovin/impl/no$d;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public a(Lcom/applovin/impl/no;)Lcom/applovin/impl/zc$a;
    .locals 3

    .line 1221
    new-instance v0, Lcom/applovin/impl/zc$a;

    iget-object v1, p0, Lcom/applovin/impl/zc$a;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/zc$a;->f:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/zc$a;-><init>(Lcom/applovin/impl/no;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/no;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/no;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 338
    iget-object v0, p0, Lcom/applovin/impl/zc$a;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/applovin/impl/zc$a;->g:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
