.class final Lcom/applovin/impl/w5$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/th;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method private constructor <init>(Lcom/applovin/impl/th;ZJJ)V
    .locals 0

    .line 1870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1871
    iput-object p1, p0, Lcom/applovin/impl/w5$f;->a:Lcom/applovin/impl/th;

    .line 1872
    iput-boolean p2, p0, Lcom/applovin/impl/w5$f;->b:Z

    .line 1873
    iput-wide p3, p0, Lcom/applovin/impl/w5$f;->c:J

    .line 1874
    iput-wide p5, p0, Lcom/applovin/impl/w5$f;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/th;ZJJLcom/applovin/impl/w5$a;)V
    .locals 0

    .line 3729
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/w5$f;-><init>(Lcom/applovin/impl/th;ZJJ)V

    return-void
.end method
