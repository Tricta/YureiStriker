.class public final enum Lcom/amazon/device/iap/internal/util/d;
.super Ljava/lang/Enum;
.source "ReceiptVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/iap/internal/util/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/device/iap/internal/util/d;

.field public static final enum b:Lcom/amazon/device/iap/internal/util/d;

.field public static final enum c:Lcom/amazon/device/iap/internal/util/d;

.field public static final enum d:Lcom/amazon/device/iap/internal/util/d;

.field private static final synthetic f:[Lcom/amazon/device/iap/internal/util/d;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/amazon/device/iap/internal/util/d;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/device/iap/internal/util/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/iap/internal/util/d;->a:Lcom/amazon/device/iap/internal/util/d;

    new-instance v1, Lcom/amazon/device/iap/internal/util/d;

    const-string v3, "V1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/amazon/device/iap/internal/util/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/amazon/device/iap/internal/util/d;->b:Lcom/amazon/device/iap/internal/util/d;

    new-instance v3, Lcom/amazon/device/iap/internal/util/d;

    const-string v5, "V2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/amazon/device/iap/internal/util/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/amazon/device/iap/internal/util/d;->c:Lcom/amazon/device/iap/internal/util/d;

    new-instance v5, Lcom/amazon/device/iap/internal/util/d;

    const-string v7, "V3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/amazon/device/iap/internal/util/d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/amazon/device/iap/internal/util/d;->d:Lcom/amazon/device/iap/internal/util/d;

    const/4 v7, 0x4

    .line 3
    new-array v7, v7, [Lcom/amazon/device/iap/internal/util/d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/amazon/device/iap/internal/util/d;->f:[Lcom/amazon/device/iap/internal/util/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lcom/amazon/device/iap/internal/util/d;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/internal/util/d;
    .locals 1

    .line 3
    const-class v0, Lcom/amazon/device/iap/internal/util/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/iap/internal/util/d;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/iap/internal/util/d;
    .locals 1

    .line 3
    sget-object v0, Lcom/amazon/device/iap/internal/util/d;->f:[Lcom/amazon/device/iap/internal/util/d;

    invoke-virtual {v0}, [Lcom/amazon/device/iap/internal/util/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/iap/internal/util/d;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/amazon/device/iap/internal/util/d;->e:I

    return v0
.end method

.method public a(Lcom/amazon/device/iap/internal/util/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 19
    :cond_0
    iget v1, p0, Lcom/amazon/device/iap/internal/util/d;->e:I

    iget p1, p1, Lcom/amazon/device/iap/internal/util/d;->e:I

    if-ge v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
