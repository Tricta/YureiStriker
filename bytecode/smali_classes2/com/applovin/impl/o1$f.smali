.class final Lcom/applovin/impl/o1$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1796
    iput p1, p0, Lcom/applovin/impl/o1$f;->a:I

    .line 1797
    iput-wide p2, p0, Lcom/applovin/impl/o1$f;->b:J

    .line 1798
    iput p4, p0, Lcom/applovin/impl/o1$f;->c:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/o1$f;)J
    .locals 2

    .line 1789
    iget-wide v0, p0, Lcom/applovin/impl/o1$f;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/impl/o1$f;)I
    .locals 0

    .line 1789
    iget p0, p0, Lcom/applovin/impl/o1$f;->a:I

    return p0
.end method

.method static synthetic c(Lcom/applovin/impl/o1$f;)I
    .locals 0

    .line 1789
    iget p0, p0, Lcom/applovin/impl/o1$f;->c:I

    return p0
.end method
