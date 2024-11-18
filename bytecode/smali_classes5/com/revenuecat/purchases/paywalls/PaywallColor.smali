.class public final Lcom/revenuecat/purchases/paywalls/PaywallColor;
.super Ljava/lang/Object;
.source "PaywallColor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;,
        Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0011\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u001f\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/PaywallColor;",
        "",
        "stringRepresentation",
        "",
        "(Ljava/lang/String;)V",
        "colorInt",
        "",
        "(I)V",
        "underlyingColor",
        "Landroid/graphics/Color;",
        "(Ljava/lang/String;Landroid/graphics/Color;)V",
        "getColorInt",
        "()I",
        "getStringRepresentation",
        "()Ljava/lang/String;",
        "getUnderlyingColor",
        "()Landroid/graphics/Color;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "Serializer",
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
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;

.field private static final rgbaColorRegex:Lkotlin/text/Regex;


# instance fields
.field private final colorInt:I

.field private final stringRepresentation:Ljava/lang/String;

.field private final underlyingColor:Landroid/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;

    .line 72
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^#([A-Fa-f0-9]{8})$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->rgbaColorRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 63
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v1, 0xffffff

    and-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#%06X"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 65
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;Landroid/graphics/Color;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "stringRepresentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 56
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;->access$parseRGBAColor(Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;Landroid/graphics/Color;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Color;)V
    .locals 1

    const-string v0, "stringRepresentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    .line 36
    sget-object p2, Lcom/revenuecat/purchases/paywalls/PaywallColor;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;

    invoke-static {p2, p1}, Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;->access$parseRGBAColor(Lcom/revenuecat/purchases/paywalls/PaywallColor$Companion;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->colorInt:I

    return-void
.end method

.method public static final synthetic access$getRgbaColorRegex$cp()Lkotlin/text/Regex;
    .locals 1

    .line 21
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->rgbaColorRegex:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/PaywallColor;Ljava/lang/String;Landroid/graphics/Color;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->copy(Ljava/lang/String;Landroid/graphics/Color;)Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Color;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/graphics/Color;)Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    const-string v0, "stringRepresentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;Landroid/graphics/Color;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColorInt()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->colorInt:I

    return v0
.end method

.method public final getStringRepresentation()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderlyingColor()Landroid/graphics/Color;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Color;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaywallColor(stringRepresentation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", underlyingColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
