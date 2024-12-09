.class public final Lcom/applovin/impl/to;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/applovin/impl/k9;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lcom/applovin/impl/uo;


# direct methods
.method public constructor <init>(IIJJJLcom/applovin/impl/k9;I[Lcom/applovin/impl/uo;I[J[J)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lcom/applovin/impl/to;->a:I

    .line 96
    iput p2, p0, Lcom/applovin/impl/to;->b:I

    .line 97
    iput-wide p3, p0, Lcom/applovin/impl/to;->c:J

    .line 98
    iput-wide p5, p0, Lcom/applovin/impl/to;->d:J

    .line 99
    iput-wide p7, p0, Lcom/applovin/impl/to;->e:J

    .line 100
    iput-object p9, p0, Lcom/applovin/impl/to;->f:Lcom/applovin/impl/k9;

    .line 101
    iput p10, p0, Lcom/applovin/impl/to;->g:I

    .line 102
    iput-object p11, p0, Lcom/applovin/impl/to;->k:[Lcom/applovin/impl/uo;

    .line 103
    iput p12, p0, Lcom/applovin/impl/to;->j:I

    .line 104
    iput-object p13, p0, Lcom/applovin/impl/to;->h:[J

    .line 105
    iput-object p14, p0, Lcom/applovin/impl/to;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/uo;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/applovin/impl/to;->k:[Lcom/applovin/impl/uo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 119
    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
