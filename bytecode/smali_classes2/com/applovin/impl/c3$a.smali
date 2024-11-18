.class final Lcom/applovin/impl/c3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lcom/applovin/impl/f5;

.field public final b:I


# direct methods
.method public static synthetic $r8$lambda$n188r2Yy-eaDc4ldGQpUiCthYc4(Lcom/applovin/impl/c3$a;Lcom/applovin/impl/c3$a;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/c3$a;->a(Lcom/applovin/impl/c3$a;Lcom/applovin/impl/c3$a;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/c3$a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/c3$a$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/c3$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    .line 1428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1429
    new-instance v0, Lcom/applovin/impl/f5$b;

    invoke-direct {v0}, Lcom/applovin/impl/f5$b;-><init>()V

    .line 1431
    invoke-virtual {v0, p1}, Lcom/applovin/impl/f5$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/f5$b;

    move-result-object p1

    .line 1432
    invoke-virtual {p1, p2}, Lcom/applovin/impl/f5$b;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/f5$b;

    move-result-object p1

    .line 1433
    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/f5$b;->a(FI)Lcom/applovin/impl/f5$b;

    move-result-object p1

    .line 1434
    invoke-virtual {p1, p5}, Lcom/applovin/impl/f5$b;->a(I)Lcom/applovin/impl/f5$b;

    move-result-object p1

    .line 1435
    invoke-virtual {p1, p6}, Lcom/applovin/impl/f5$b;->b(F)Lcom/applovin/impl/f5$b;

    move-result-object p1

    .line 1436
    invoke-virtual {p1, p7}, Lcom/applovin/impl/f5$b;->b(I)Lcom/applovin/impl/f5$b;

    move-result-object p1

    .line 1437
    invoke-virtual {p1, p8}, Lcom/applovin/impl/f5$b;->d(F)Lcom/applovin/impl/f5$b;

    move-result-object p1

    if-eqz p9, :cond_0

    .line 1439
    invoke-virtual {p1, p10}, Lcom/applovin/impl/f5$b;->d(I)Lcom/applovin/impl/f5$b;

    .line 1441
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/f5$b;->a()Lcom/applovin/impl/f5;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c3$a;->a:Lcom/applovin/impl/f5;

    .line 1442
    iput p11, p0, Lcom/applovin/impl/c3$a;->b:I

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/c3$a;Lcom/applovin/impl/c3$a;)I
    .locals 0

    .line 1391
    iget p1, p1, Lcom/applovin/impl/c3$a;->b:I

    iget p0, p0, Lcom/applovin/impl/c3$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    .line 1392
    sget-object v0, Lcom/applovin/impl/c3$a;->c:Ljava/util/Comparator;

    return-object v0
.end method
