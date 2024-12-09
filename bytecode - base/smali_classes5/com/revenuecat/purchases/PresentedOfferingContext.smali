.class public final Lcom/revenuecat/purchases/PresentedOfferingContext;
.super Ljava/lang/Object;
.source "PresentedOfferingContext.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001fB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "Landroid/os/Parcelable;",
        "offeringIdentifier",
        "",
        "(Ljava/lang/String;)V",
        "placementIdentifier",
        "targetingContext",
        "Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;)V",
        "getOfferingIdentifier",
        "()Ljava/lang/String;",
        "getPlacementIdentifier",
        "getTargetingContext",
        "()Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "TargetingContext",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final offeringIdentifier:Ljava/lang/String;

.field private final placementIdentifier:Ljava/lang/String;

.field private final targetingContext:Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/PresentedOfferingContext$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/PresentedOfferingContext$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/revenuecat/purchases/PresentedOfferingContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "offeringIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0, v0}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;)V
    .locals 1

    const-string v0, "offeringIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->offeringIdentifier:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->placementIdentifier:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->targetingContext:Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;ILjava/lang/Object;)Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->offeringIdentifier:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->placementIdentifier:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->targetingContext:Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/PresentedOfferingContext;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->offeringIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->placementIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->targetingContext:Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;)Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    const-string v0, "offeringIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/PresentedOfferingContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/PresentedOfferingContext;

    iget-object v1, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->offeringIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/PresentedOfferingContext;->offeringIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->placementIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/PresentedOfferingContext;->placementIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->targetingContext:Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    iget-object p1, p1, Lcom/revenuecat/purchases/PresentedOfferingContext;->targetingContext:Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOfferingIdentifier()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->offeringIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementIdentifier()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->placementIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetingContext()Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->targetingContext:Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->offeringIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->placementIdentifier:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->targetingContext:Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PresentedOfferingContext(offeringIdentifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->offeringIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placementIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->placementIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->targetingContext:Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->offeringIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->placementIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->targetingContext:Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
