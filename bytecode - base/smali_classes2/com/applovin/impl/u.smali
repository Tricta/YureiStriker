.class public final Lcom/applovin/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/u$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/applovin/impl/u;

.field private static final i:Lcom/applovin/impl/u$a;

.field public static final j:Lcom/applovin/impl/r2$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final f:I

.field private final g:[Lcom/applovin/impl/u$a;


# direct methods
.method public static synthetic $r8$lambda$6HEBY339_mr4NyRivXIgqRpykRc(Landroid/os/Bundle;)Lcom/applovin/impl/u;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/u;->a(Landroid/os/Bundle;)Lcom/applovin/impl/u;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Lcom/applovin/impl/u;

    const/4 v9, 0x0

    new-array v2, v9, [Lcom/applovin/impl/u$a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/u;-><init>(Ljava/lang/Object;[Lcom/applovin/impl/u$a;JJI)V

    sput-object v8, Lcom/applovin/impl/u;->h:Lcom/applovin/impl/u;

    .line 9
    new-instance v0, Lcom/applovin/impl/u$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/u$a;-><init>(J)V

    invoke-virtual {v0, v9}, Lcom/applovin/impl/u$a;->c(I)Lcom/applovin/impl/u$a;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/u;->i:Lcom/applovin/impl/u$a;

    .line 504
    new-instance v0, Lcom/applovin/impl/u$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/u$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/u;->j:Lcom/applovin/impl/r2$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lcom/applovin/impl/u$a;JJI)V
    .locals 0

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    iput-object p1, p0, Lcom/applovin/impl/u;->a:Ljava/lang/Object;

    .line 473
    iput-wide p3, p0, Lcom/applovin/impl/u;->c:J

    .line 474
    iput-wide p5, p0, Lcom/applovin/impl/u;->d:J

    .line 475
    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lcom/applovin/impl/u;->b:I

    .line 476
    iput-object p2, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 477
    iput p7, p0, Lcom/applovin/impl/u;->f:I

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/u;
    .locals 11

    const/4 v0, 0x1

    .line 925
    invoke-static {v0}, Lcom/applovin/impl/u;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 928
    new-array v0, v1, [Lcom/applovin/impl/u$a;

    move-object v5, v0

    goto :goto_1

    .line 930
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/applovin/impl/u$a;

    .line 931
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 932
    sget-object v3, Lcom/applovin/impl/u$a;->i:Lcom/applovin/impl/r2$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lcom/applovin/impl/r2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/r2;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/u$a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v0, 0x2

    .line 936
    invoke-static {v0}, Lcom/applovin/impl/u;->b(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x3

    .line 938
    invoke-static {v0}, Lcom/applovin/impl/u;->b(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    .line 939
    invoke-static {v0}, Lcom/applovin/impl/u;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 940
    new-instance p0, Lcom/applovin/impl/u;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/u;-><init>(Ljava/lang/Object;[Lcom/applovin/impl/u$a;JJI)V

    return-object p0
.end method

.method private a(JJI)Z
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2827
    :cond_0
    invoke-virtual {p0, p5}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p5

    iget-wide v4, p5, Lcom/applovin/impl/u$a;->a:J

    cmp-long p5, v4, v0

    const/4 v0, 0x1

    if-nez p5, :cond_3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p3, v1

    if-eqz p5, :cond_1

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    :cond_1
    move v3, v0

    :cond_2
    return v3

    :cond_3
    cmp-long p1, p1, v4

    if-gez p1, :cond_4

    move v3, v0

    :cond_4
    return v3
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1451
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JJ)I
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v4

    if-eqz v2, :cond_0

    cmp-long p3, p1, p3

    if-ltz p3, :cond_0

    goto :goto_1

    .line 1951
    :cond_0
    iget p3, p0, Lcom/applovin/impl/u;->f:I

    .line 1952
    :goto_0
    iget p4, p0, Lcom/applovin/impl/u;->b:I

    if-ge p3, p4, :cond_3

    .line 1953
    invoke-virtual {p0, p3}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p4

    iget-wide v4, p4, Lcom/applovin/impl/u$a;->a:J

    cmp-long p4, v4, v0

    if-eqz p4, :cond_1

    .line 1954
    invoke-virtual {p0, p3}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p4

    iget-wide v4, p4, Lcom/applovin/impl/u$a;->a:J

    cmp-long p4, v4, p1

    if-lez p4, :cond_2

    .line 1955
    :cond_1
    invoke-virtual {p0, p3}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/applovin/impl/u$a;->c()Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1958
    :cond_3
    iget p1, p0, Lcom/applovin/impl/u;->b:I

    if-ge p3, p1, :cond_4

    move v3, p3

    :cond_4
    :goto_1
    return v3
.end method

.method public a(I)Lcom/applovin/impl/u$a;
    .locals 2

    .line 1422
    iget v0, p0, Lcom/applovin/impl/u;->f:I

    if-ge p1, v0, :cond_0

    .line 1423
    sget-object p1, Lcom/applovin/impl/u;->i:Lcom/applovin/impl/u$a;

    goto :goto_0

    .line 1424
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    :goto_0
    return-object p1
.end method

.method public b(JJ)I
    .locals 7

    .line 502
    iget v0, p0, Lcom/applovin/impl/u;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v0

    .line 503
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/u;->a(JJI)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 506
    invoke-virtual {p0, v0}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/u$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/u;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 793
    :cond_1
    check-cast p1, Lcom/applovin/impl/u;

    .line 794
    iget-object v2, p0, Lcom/applovin/impl/u;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/applovin/impl/u;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/applovin/impl/u;->b:I

    iget v3, p1, Lcom/applovin/impl/u;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/u;->c:J

    iget-wide v4, p1, Lcom/applovin/impl/u;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/u;->d:J

    iget-wide v4, p1, Lcom/applovin/impl/u;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/applovin/impl/u;->f:I

    iget v3, p1, Lcom/applovin/impl/u;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    iget-object p1, p1, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 799
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    .locals 3

    .line 804
    iget v0, p0, Lcom/applovin/impl/u;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 805
    iget-object v1, p0, Lcom/applovin/impl/u;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 806
    iget-wide v1, p0, Lcom/applovin/impl/u;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 807
    iget-wide v1, p0, Lcom/applovin/impl/u;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 808
    iget v1, p0, Lcom/applovin/impl/u;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 809
    iget-object v1, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdPlaybackState(adsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    iget-object v1, p0, Lcom/applovin/impl/u;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 818
    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    iget-wide v1, p0, Lcom/applovin/impl/u;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 820
    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    .line 821
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    .line 822
    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    iget-object v3, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    aget-object v3, v3, v2

    iget-wide v5, v3, Lcom/applovin/impl/u$a;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 824
    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    .line 825
    :goto_1
    iget-object v5, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/applovin/impl/u$a;->d:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    .line 826
    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    iget-object v5, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/applovin/impl/u$a;->d:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    .line 844
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    .line 845
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    .line 851
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    .line 854
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    .line 855
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    .line 856
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 874
    :goto_2
    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    iget-object v5, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/applovin/impl/u$a;->f:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    .line 876
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 877
    iget-object v5, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/applovin/impl/u$a;->d:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    .line 878
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 881
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    iget-object v3, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    .line 883
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 886
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
