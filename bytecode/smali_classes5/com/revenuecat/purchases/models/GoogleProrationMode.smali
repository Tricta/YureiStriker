.class public final enum Lcom/revenuecat/purchases/models/GoogleProrationMode;
.super Ljava/lang/Enum;
.source "GoogleProrationMode.kt"

# interfaces
.implements Lcom/revenuecat/purchases/ProrationMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;,
        Lcom/revenuecat/purchases/models/GoogleProrationMode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/GoogleProrationMode;",
        ">;",
        "Lcom/revenuecat/purchases/ProrationMode;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Replaced with GoogleReplacementMode"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "GoogleReplacementMode"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0016B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0016R\u0014\u0010\u0006\u001a\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/GoogleProrationMode;",
        "",
        "Lcom/revenuecat/purchases/ProrationMode;",
        "playBillingClientMode",
        "",
        "(Ljava/lang/String;II)V",
        "asGoogleReplacementMode",
        "Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        "getAsGoogleReplacementMode$purchases_defaultsRelease",
        "()Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        "getPlayBillingClientMode",
        "()I",
        "describeContents",
        "writeToParcel",
        "",
        "out",
        "Landroid/os/Parcel;",
        "flags",
        "IMMEDIATE_WITHOUT_PRORATION",
        "IMMEDIATE_WITH_TIME_PRORATION",
        "IMMEDIATE_AND_CHARGE_FULL_PRICE",
        "IMMEDIATE_AND_CHARGE_PRORATED_PRICE",
        "CREATOR",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field public static final CREATOR:Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;

.field public static final enum IMMEDIATE_AND_CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field public static final enum IMMEDIATE_AND_CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field public static final enum IMMEDIATE_WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field public static final enum IMMEDIATE_WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/GoogleProrationMode;


# instance fields
.field private final playBillingClientMode:I


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/GoogleProrationMode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/revenuecat/purchases/models/GoogleProrationMode;

    sget-object v1, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_AND_CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_AND_CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    const-string v1, "IMMEDIATE_WITHOUT_PRORATION"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/models/GoogleProrationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 37
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    const-string v1, "IMMEDIATE_WITH_TIME_PRORATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/revenuecat/purchases/models/GoogleProrationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 49
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    const/4 v1, 0x5

    const-string v2, "IMMEDIATE_AND_CHARGE_FULL_PRICE"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, Lcom/revenuecat/purchases/models/GoogleProrationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_AND_CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 62
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    const-string v1, "IMMEDIATE_AND_CHARGE_PRORATED_PRICE"

    invoke-direct {v0, v1, v3, v4}, Lcom/revenuecat/purchases/models/GoogleProrationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_AND_CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    invoke-static {}, Lcom/revenuecat/purchases/models/GoogleProrationMode;->$values()[Lcom/revenuecat/purchases/models/GoogleProrationMode;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->$VALUES:[Lcom/revenuecat/purchases/models/GoogleProrationMode;

    new-instance v0, Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->CREATOR:Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->playBillingClientMode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/GoogleProrationMode;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/GoogleProrationMode;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->$VALUES:[Lcom/revenuecat/purchases/models/GoogleProrationMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/models/GoogleProrationMode;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAsGoogleReplacementMode$purchases_defaultsRelease()Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 2

    .line 69
    sget-object v0, Lcom/revenuecat/purchases/models/GoogleProrationMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleProrationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 73
    sget-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 72
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleProrationMode;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayBillingClientMode()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->playBillingClientMode:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleProrationMode;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
