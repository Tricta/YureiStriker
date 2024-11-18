.class final Lcom/applovin/impl/ab$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 878
    iput p1, p0, Lcom/applovin/impl/ab$b;->a:I

    .line 879
    iput-boolean p2, p0, Lcom/applovin/impl/ab$b;->b:Z

    .line 880
    iput p3, p0, Lcom/applovin/impl/ab$b;->c:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/ab$b;)I
    .locals 0

    .line 871
    iget p0, p0, Lcom/applovin/impl/ab$b;->a:I

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/ab$b;)I
    .locals 0

    .line 871
    iget p0, p0, Lcom/applovin/impl/ab$b;->c:I

    return p0
.end method

.method static synthetic c(Lcom/applovin/impl/ab$b;)Z
    .locals 0

    .line 871
    iget-boolean p0, p0, Lcom/applovin/impl/ab$b;->b:Z

    return p0
.end method
