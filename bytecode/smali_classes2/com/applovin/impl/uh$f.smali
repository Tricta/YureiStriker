.class public final Lcom/applovin/impl/uh$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/uh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final k:Lcom/applovin/impl/r2$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/applovin/impl/vd;

.field public final d:Ljava/lang/Object;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:I


# direct methods
.method public static synthetic $r8$lambda$I9atGgxDdyM8wM-DKQf2PCwp9Bk(Landroid/os/Bundle;)Lcom/applovin/impl/uh$f;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/uh$f;->a(Landroid/os/Bundle;)Lcom/applovin/impl/uh$f;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/uh$f$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/uh$f$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/uh$f;->k:Lcom/applovin/impl/r2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/applovin/impl/vd;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    iput-object p1, p0, Lcom/applovin/impl/uh$f;->a:Ljava/lang/Object;

    .line 534
    iput p2, p0, Lcom/applovin/impl/uh$f;->b:I

    .line 535
    iput-object p3, p0, Lcom/applovin/impl/uh$f;->c:Lcom/applovin/impl/vd;

    .line 536
    iput-object p4, p0, Lcom/applovin/impl/uh$f;->d:Ljava/lang/Object;

    .line 537
    iput p5, p0, Lcom/applovin/impl/uh$f;->f:I

    .line 538
    iput-wide p6, p0, Lcom/applovin/impl/uh$f;->g:J

    .line 539
    iput-wide p8, p0, Lcom/applovin/impl/uh$f;->h:J

    .line 540
    iput p10, p0, Lcom/applovin/impl/uh$f;->i:I

    .line 541
    iput p11, p0, Lcom/applovin/impl/uh$f;->j:I

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/uh$f;
    .locals 14

    const/4 v0, 0x0

    .line 625
    invoke-static {v0}, Lcom/applovin/impl/uh$f;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 627
    sget-object v0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/r2$a;

    const/4 v2, 0x1

    .line 629
    invoke-static {v2}, Lcom/applovin/impl/uh$f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 630
    invoke-static {v0, v2}, Lcom/applovin/impl/s2;->a(Lcom/applovin/impl/r2$a;Landroid/os/Bundle;)Lcom/applovin/impl/r2;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/applovin/impl/vd;

    const/4 v0, 0x2

    .line 633
    invoke-static {v0}, Lcom/applovin/impl/uh$f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v0, 0x3

    .line 635
    invoke-static {v0}, Lcom/applovin/impl/uh$f;->a(I)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    .line 637
    invoke-static {v0}, Lcom/applovin/impl/uh$f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v0, 0x5

    .line 639
    invoke-static {v0}, Lcom/applovin/impl/uh$f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v0, 0x6

    .line 641
    invoke-static {v0}, Lcom/applovin/impl/uh$f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 642
    new-instance p0, Lcom/applovin/impl/uh$f;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/applovin/impl/uh$f;-><init>(Ljava/lang/Object;ILcom/applovin/impl/vd;Ljava/lang/Object;IJJII)V

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1295
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/uh$f;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 552
    :cond_1
    check-cast p1, Lcom/applovin/impl/uh$f;

    .line 553
    iget v2, p0, Lcom/applovin/impl/uh$f;->b:I

    iget v3, p1, Lcom/applovin/impl/uh$f;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/uh$f;->f:I

    iget v3, p1, Lcom/applovin/impl/uh$f;->f:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/uh$f;->g:J

    iget-wide v4, p1, Lcom/applovin/impl/uh$f;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/uh$f;->h:J

    iget-wide v4, p1, Lcom/applovin/impl/uh$f;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/applovin/impl/uh$f;->i:I

    iget v3, p1, Lcom/applovin/impl/uh$f;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/uh$f;->j:I

    iget v3, p1, Lcom/applovin/impl/uh$f;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/uh$f;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/applovin/impl/uh$f;->a:Ljava/lang/Object;

    .line 559
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/uh$f;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcom/applovin/impl/uh$f;->d:Ljava/lang/Object;

    .line 560
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/uh$f;->c:Lcom/applovin/impl/vd;

    iget-object p1, p1, Lcom/applovin/impl/uh$f;->c:Lcom/applovin/impl/vd;

    .line 561
    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 12

    .line 566
    iget-object v0, p0, Lcom/applovin/impl/uh$f;->a:Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/impl/uh$f;->b:I

    .line 568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/uh$f;->c:Lcom/applovin/impl/vd;

    iget-object v3, p0, Lcom/applovin/impl/uh$f;->d:Ljava/lang/Object;

    iget v4, p0, Lcom/applovin/impl/uh$f;->f:I

    .line 571
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/applovin/impl/uh$f;->b:I

    .line 572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, p0, Lcom/applovin/impl/uh$f;->g:J

    .line 573
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, p0, Lcom/applovin/impl/uh$f;->h:J

    .line 574
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v8, p0, Lcom/applovin/impl/uh$f;->i:I

    .line 575
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p0, Lcom/applovin/impl/uh$f;->j:I

    .line 576
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    .line 577
    invoke-static {v10}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
