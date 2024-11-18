.class public final enum Lcom/amazon/a/b/h;
.super Ljava/lang/Enum;
.source "LicenseVerificationErrorCode.java"

# interfaces
.implements Lcom/amazon/a/a/o/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/a/b/h;",
        ">;",
        "Lcom/amazon/a/a/o/d/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/a/b/h;

.field public static final enum b:Lcom/amazon/a/b/h;

.field public static final enum c:Lcom/amazon/a/b/h;

.field public static final enum d:Lcom/amazon/a/b/h;

.field public static final enum e:Lcom/amazon/a/b/h;

.field private static final synthetic f:[Lcom/amazon/a/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 14
    new-instance v0, Lcom/amazon/a/b/h;

    const-string v1, "EXPIRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/a/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/a/b/h;->a:Lcom/amazon/a/b/h;

    .line 20
    new-instance v1, Lcom/amazon/a/b/h;

    const-string v3, "CUSTOMER_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/a/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/a/b/h;->b:Lcom/amazon/a/b/h;

    .line 26
    new-instance v3, Lcom/amazon/a/b/h;

    const-string v5, "DEVICE_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/a/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/a/b/h;->c:Lcom/amazon/a/b/h;

    .line 32
    new-instance v5, Lcom/amazon/a/b/h;

    const-string v7, "PACKAGE_NAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazon/a/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/a/b/h;->d:Lcom/amazon/a/b/h;

    .line 38
    new-instance v7, Lcom/amazon/a/b/h;

    const-string v9, "CHECKSUM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amazon/a/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazon/a/b/h;->e:Lcom/amazon/a/b/h;

    const/4 v9, 0x5

    .line 8
    new-array v9, v9, [Lcom/amazon/a/b/h;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/amazon/a/b/h;->f:[Lcom/amazon/a/b/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/a/b/h;
    .locals 1

    .line 8
    const-class v0, Lcom/amazon/a/b/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/a/b/h;

    return-object p0
.end method

.method public static values()[Lcom/amazon/a/b/h;
    .locals 1

    .line 8
    sget-object v0, Lcom/amazon/a/b/h;->f:[Lcom/amazon/a/b/h;

    invoke-virtual {v0}, [Lcom/amazon/a/b/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/a/b/h;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/amazon/a/b/h;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
