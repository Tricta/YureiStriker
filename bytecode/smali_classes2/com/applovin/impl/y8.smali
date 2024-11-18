.class public final Lcom/applovin/impl/y8;
.super Lcom/applovin/impl/j2;
.source "SourceFile"


# instance fields
.field private final h:I

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/wo;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/y8;-><init>(Lcom/applovin/impl/wo;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/wo;IIILjava/lang/Object;)V
    .locals 0

    .line 104
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/j2;-><init>(Lcom/applovin/impl/wo;[II)V

    .line 105
    iput p4, p0, Lcom/applovin/impl/y8;->h:I

    .line 106
    iput-object p5, p0, Lcom/applovin/impl/y8;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
