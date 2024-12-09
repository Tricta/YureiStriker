.class public abstract Lcom/ironsource/mediationsdk/model/BasePlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/model/BasePlacement;",
        "",
        "",
        "id",
        "",
        "isPlacementId",
        "",
        "toString",
        "a",
        "I",
        "getPlacementId",
        "()I",
        "placementId",
        "b",
        "Ljava/lang/String;",
        "getPlacementName",
        "()Ljava/lang/String;",
        "placementName",
        "c",
        "Z",
        "isDefault",
        "()Z",
        "Lcom/ironsource/xf;",
        "d",
        "Lcom/ironsource/xf;",
        "getPlacementAvailabilitySettings",
        "()Lcom/ironsource/xf;",
        "placementAvailabilitySettings",
        "<init>",
        "(ILjava/lang/String;ZLcom/ironsource/xf;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/ironsource/xf;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLcom/ironsource/xf;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->a:I

    iput-object p2, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->c:Z

    iput-object p4, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->d:Lcom/ironsource/xf;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLcom/ironsource/xf;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/model/BasePlacement;-><init>(ILjava/lang/String;ZLcom/ironsource/xf;)V

    return-void
.end method


# virtual methods
.method public final getPlacementAvailabilitySettings()Lcom/ironsource/xf;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->d:Lcom/ironsource/xf;

    return-object v0
.end method

.method public final getPlacementId()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->a:I

    return v0
.end method

.method public final getPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final isDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->c:Z

    return v0
.end method

.method public final isPlacementId(I)Z
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "placement name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
