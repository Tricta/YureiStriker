.class Lcom/bytedance/adsdk/lottie/rN;
.super Ljava/lang/Object;
.source "ContainerHelpers.java"


# static fields
.field static final EzX:[Ljava/lang/Object;

.field static final XKA:[I

.field static final rN:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [I

    sput-object v1, Lcom/bytedance/adsdk/lottie/rN;->XKA:[I

    .line 5
    new-array v1, v0, [J

    sput-object v1, Lcom/bytedance/adsdk/lottie/rN;->rN:[J

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/bytedance/adsdk/lottie/rN;->EzX:[Ljava/lang/Object;

    return-void
.end method

.method static XKA([III)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    .line 35
    aget v2, p0, v1

    if-ge v2, p2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p2, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method
