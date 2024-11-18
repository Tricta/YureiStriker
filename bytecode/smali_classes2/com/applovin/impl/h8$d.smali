.class final Lcom/applovin/impl/h8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/h8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/vh;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/vh;)V
    .locals 0

    .line 2967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2968
    iput-object p1, p0, Lcom/applovin/impl/h8$d;->a:Lcom/applovin/impl/vh;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/h8$d;)I
    .locals 5

    .line 2979
    iget-object v0, p0, Lcom/applovin/impl/h8$d;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p1, Lcom/applovin/impl/h8$d;->d:Ljava/lang/Object;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1

    :cond_3
    if-nez v0, :cond_4

    return v2

    .line 2988
    :cond_4
    iget v0, p0, Lcom/applovin/impl/h8$d;->b:I

    iget v1, p1, Lcom/applovin/impl/h8$d;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    .line 2992
    :cond_5
    iget-wide v0, p0, Lcom/applovin/impl/h8$d;->c:J

    iget-wide v2, p1, Lcom/applovin/impl/h8$d;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/hq;->a(JJ)I

    move-result p1

    return p1
.end method

.method public a(IJLjava/lang/Object;)V
    .locals 0

    .line 5964
    iput p1, p0, Lcom/applovin/impl/h8$d;->b:I

    .line 5965
    iput-wide p2, p0, Lcom/applovin/impl/h8$d;->c:J

    .line 5966
    iput-object p4, p0, Lcom/applovin/impl/h8$d;->d:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2959
    check-cast p1, Lcom/applovin/impl/h8$d;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/h8$d;->a(Lcom/applovin/impl/h8$d;)I

    move-result p1

    return p1
.end method
