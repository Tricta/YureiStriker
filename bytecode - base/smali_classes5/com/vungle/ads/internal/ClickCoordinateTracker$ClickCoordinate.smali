.class public final Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;
.super Ljava/lang/Object;
.source "ClickCoordinateTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ClickCoordinateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClickCoordinate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0006\u0010\u0014\u001a\u00020\u0010J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;",
        "",
        "downCoordinate",
        "Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;",
        "upCoordinate",
        "(Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;)V",
        "getDownCoordinate",
        "()Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;",
        "setDownCoordinate",
        "(Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;)V",
        "getUpCoordinate",
        "setUpCoordinate",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "ready",
        "toString",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private downCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

.field private upCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;)V
    .locals 1

    const-string v0, "downCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upCoordinate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->downCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    .line 103
    iput-object p2, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->upCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;ILjava/lang/Object;)Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->downCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->upCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->copy(Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;)Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->downCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    return-object v0
.end method

.method public final component2()Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->upCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;)Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;
    .locals 1

    const-string v0, "downCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upCoordinate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;-><init>(Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    iget-object v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->downCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    iget-object v3, p1, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->downCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->upCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    iget-object p1, p1, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->upCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDownCoordinate()Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->downCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    return-object v0
.end method

.method public final getUpCoordinate()Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->upCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->downCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->upCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ready()Z
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->downCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;->getX()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->downCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;->getY()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->upCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;->getX()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->upCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;->getY()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setDownCoordinate(Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->downCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    return-void
.end method

.method public final setUpCoordinate(Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->upCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClickCoordinate(downCoordinate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->downCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->upCoordinate:Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
