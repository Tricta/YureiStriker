.class public Lcom/applovin/impl/gg$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/gg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/gg$c$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:[B

.field private final f:I

.field private final g:Landroidx/core/util/Consumer;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/applovin/impl/gg$c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/gg$c$a;)V
    .locals 1

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    invoke-static {p1}, Lcom/applovin/impl/gg$c$a;->f(Lcom/applovin/impl/gg$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/gg$c;->a:Ljava/lang/String;

    .line 327
    invoke-static {p1}, Lcom/applovin/impl/gg$c$a;->g(Lcom/applovin/impl/gg$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/gg$c;->b:Ljava/lang/String;

    .line 328
    invoke-static {p1}, Lcom/applovin/impl/gg$c$a;->a(Lcom/applovin/impl/gg$c$a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/gg$c$a;->a(Lcom/applovin/impl/gg$c$a;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/gg$c;->c:Ljava/util/Map;

    .line 329
    invoke-static {p1}, Lcom/applovin/impl/gg$c$a;->b(Lcom/applovin/impl/gg$c$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/gg$c;->d:[B

    .line 331
    invoke-static {p1}, Lcom/applovin/impl/gg$c$a;->c(Lcom/applovin/impl/gg$c$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/gg$c;->f:I

    .line 333
    invoke-static {p1}, Lcom/applovin/impl/gg$c$a;->d(Lcom/applovin/impl/gg$c$a;)Landroidx/core/util/Consumer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/gg$c;->g:Landroidx/core/util/Consumer;

    .line 334
    invoke-static {p1}, Lcom/applovin/impl/gg$c$a;->e(Lcom/applovin/impl/gg$c$a;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/gg$c;->h:Ljava/util/concurrent/Executor;

    .line 336
    sget-object p1, Lcom/applovin/impl/gg$c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/gg$c;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/gg$c$a;Lcom/applovin/impl/gg$a;)V
    .locals 0

    .line 643
    invoke-direct {p0, p1}, Lcom/applovin/impl/gg$c;-><init>(Lcom/applovin/impl/gg$c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/gg$c;)[B
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/applovin/impl/gg$c;->d:[B

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/gg$c;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/applovin/impl/gg$c;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/gg$c;)Ljava/lang/String;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/applovin/impl/gg$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/gg$c;)Ljava/lang/String;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/applovin/impl/gg$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/gg$c;)I
    .locals 0

    .line 307
    iget p0, p0, Lcom/applovin/impl/gg$c;->f:I

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/gg$c;)Ljava/util/Map;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/applovin/impl/gg$c;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/gg$c;)Landroidx/core/util/Consumer;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/applovin/impl/gg$c;->g:Landroidx/core/util/Consumer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 307
    check-cast p1, Lcom/applovin/impl/gg$c;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/gg$c;->h(Lcom/applovin/impl/gg$c;)I

    move-result p1

    return p1
.end method

.method public h(Lcom/applovin/impl/gg$c;)I
    .locals 1

    .line 342
    iget v0, p0, Lcom/applovin/impl/gg$c;->i:I

    iget p1, p1, Lcom/applovin/impl/gg$c;->i:I

    sub-int/2addr v0, p1

    return v0
.end method
