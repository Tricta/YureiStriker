.class Lcom/applovin/impl/mediation/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/ck;

.field private final b:Lcom/applovin/impl/mediation/g$b;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/applovin/impl/ck;Lcom/applovin/impl/mediation/g$b;)V
    .locals 1

    .line 1596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1597
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/g$e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1601
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$e;->a:Lcom/applovin/impl/ck;

    .line 1602
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$e;->b:Lcom/applovin/impl/mediation/g$b;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g$e;)Lcom/applovin/impl/ck;
    .locals 0

    .line 1586
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$e;->a:Lcom/applovin/impl/ck;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/g$e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/g$e;)Lcom/applovin/impl/mediation/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$e;->b:Lcom/applovin/impl/mediation/g$b;

    return-object p0
.end method
