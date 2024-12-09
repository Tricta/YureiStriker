.class public Lcom/applovin/impl/h4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 1755
    iput-wide p1, p0, Lcom/applovin/impl/h4$b;->a:J

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/h4$b;J)V
    .locals 0

    .line 575
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/h4$b;->a(J)V

    return-void
.end method

.method private b(J)V
    .locals 0

    .line 1765
    iput-wide p1, p0, Lcom/applovin/impl/h4$b;->b:J

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/h4$b;J)V
    .locals 0

    .line 575
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/h4$b;->b(J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1160
    iget-wide v0, p0, Lcom/applovin/impl/h4$b;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1165
    iget-wide v0, p0, Lcom/applovin/impl/h4$b;->b:J

    return-wide v0
.end method
