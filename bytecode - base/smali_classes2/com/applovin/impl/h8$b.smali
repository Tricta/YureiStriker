.class final Lcom/applovin/impl/h8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/h8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/applovin/impl/zj;

.field private final c:I

.field private final d:J


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/applovin/impl/zj;IJ)V
    .locals 0

    .line 3007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3008
    iput-object p1, p0, Lcom/applovin/impl/h8$b;->a:Ljava/util/List;

    .line 3009
    iput-object p2, p0, Lcom/applovin/impl/h8$b;->b:Lcom/applovin/impl/zj;

    .line 3010
    iput p3, p0, Lcom/applovin/impl/h8$b;->c:I

    .line 3011
    iput-wide p4, p0, Lcom/applovin/impl/h8$b;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/applovin/impl/zj;IJLcom/applovin/impl/h8$a;)V
    .locals 0

    .line 6007
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/h8$b;-><init>(Ljava/util/List;Lcom/applovin/impl/zj;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/h8$b;)I
    .locals 0

    .line 2996
    iget p0, p0, Lcom/applovin/impl/h8$b;->c:I

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/h8$b;)Ljava/util/List;
    .locals 0

    .line 2996
    iget-object p0, p0, Lcom/applovin/impl/h8$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/h8$b;)Lcom/applovin/impl/zj;
    .locals 0

    .line 2996
    iget-object p0, p0, Lcom/applovin/impl/h8$b;->b:Lcom/applovin/impl/zj;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/h8$b;)J
    .locals 2

    .line 2996
    iget-wide v0, p0, Lcom/applovin/impl/h8$b;->d:J

    return-wide v0
.end method
