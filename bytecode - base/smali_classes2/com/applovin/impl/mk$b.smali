.class public final Lcom/applovin/impl/mk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/impl/mk$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Comparator;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public static synthetic $r8$lambda$_s047qy12i4umWs6Yu9GeYhj61A(Lcom/applovin/impl/mk$b;Lcom/applovin/impl/mk$b;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/mk$b;->a(Lcom/applovin/impl/mk$b;Lcom/applovin/impl/mk$b;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/mk$b$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/mk$b$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/mk$b;->d:Ljava/util/Comparator;

    .line 73
    new-instance v0, Lcom/applovin/impl/mk$b$a;

    invoke-direct {v0}, Lcom/applovin/impl/mk$b$a;-><init>()V

    sput-object v0, Lcom/applovin/impl/mk$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 67
    iput-wide p1, p0, Lcom/applovin/impl/mk$b;->a:J

    .line 68
    iput-wide p3, p0, Lcom/applovin/impl/mk$b;->b:J

    .line 69
    iput p5, p0, Lcom/applovin/impl/mk$b;->c:I

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/mk$b;Lcom/applovin/impl/mk$b;)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/c4;->e()Lcom/applovin/impl/c4;

    move-result-object v0

    iget-wide v1, p0, Lcom/applovin/impl/mk$b;->a:J

    iget-wide v3, p1, Lcom/applovin/impl/mk$b;->a:J

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/c4;->a(JJ)Lcom/applovin/impl/c4;

    move-result-object v0

    iget-wide v1, p0, Lcom/applovin/impl/mk$b;->b:J

    iget-wide v3, p1, Lcom/applovin/impl/mk$b;->b:J

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/c4;->a(JJ)Lcom/applovin/impl/c4;

    move-result-object v0

    iget p0, p0, Lcom/applovin/impl/mk$b;->c:I

    iget p1, p1, Lcom/applovin/impl/mk$b;->c:I

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/c4;->a(II)Lcom/applovin/impl/c4;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/c4;->d()I

    move-result p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

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

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/mk$b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    check-cast p1, Lcom/applovin/impl/mk$b;

    .line 88
    iget-wide v2, p0, Lcom/applovin/impl/mk$b;->a:J

    iget-wide v4, p1, Lcom/applovin/impl/mk$b;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/mk$b;->b:J

    iget-wide v4, p1, Lcom/applovin/impl/mk$b;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/applovin/impl/mk$b;->c:I

    iget p1, p1, Lcom/applovin/impl/mk$b;->c:I

    if-ne v2, p1, :cond_2

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
    .locals 5

    .line 95
    iget-wide v0, p0, Lcom/applovin/impl/mk$b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/applovin/impl/mk$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/mk$b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 74
    iget-wide v0, p0, Lcom/applovin/impl/mk$b;->a:J

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/applovin/impl/mk$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/mk$b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 77
    const-string v0, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    invoke-static {v0, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/applovin/impl/mk$b;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    iget-wide v0, p0, Lcom/applovin/impl/mk$b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    iget p2, p0, Lcom/applovin/impl/mk$b;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
