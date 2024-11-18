.class public final enum Lcom/amazon/device/simplesignin/a/b/a;
.super Ljava/lang/Enum;
.source "SDKModes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/simplesignin/a/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/device/simplesignin/a/b/a;

.field public static final enum b:Lcom/amazon/device/simplesignin/a/b/a;

.field public static final enum c:Lcom/amazon/device/simplesignin/a/b/a;

.field private static final synthetic d:[Lcom/amazon/device/simplesignin/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lcom/amazon/device/simplesignin/a/b/a;

    const-string v1, "SANDBOX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/simplesignin/a/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/simplesignin/a/b/a;->a:Lcom/amazon/device/simplesignin/a/b/a;

    .line 20
    new-instance v1, Lcom/amazon/device/simplesignin/a/b/a;

    const-string v3, "PRODUCTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/device/simplesignin/a/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/device/simplesignin/a/b/a;->b:Lcom/amazon/device/simplesignin/a/b/a;

    .line 27
    new-instance v3, Lcom/amazon/device/simplesignin/a/b/a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/device/simplesignin/a/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/device/simplesignin/a/b/a;->c:Lcom/amazon/device/simplesignin/a/b/a;

    const/4 v5, 0x3

    .line 6
    new-array v5, v5, [Lcom/amazon/device/simplesignin/a/b/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/amazon/device/simplesignin/a/b/a;->d:[Lcom/amazon/device/simplesignin/a/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/simplesignin/a/b/a;
    .locals 1

    .line 6
    const-class v0, Lcom/amazon/device/simplesignin/a/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/simplesignin/a/b/a;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/simplesignin/a/b/a;
    .locals 1

    .line 6
    sget-object v0, Lcom/amazon/device/simplesignin/a/b/a;->d:[Lcom/amazon/device/simplesignin/a/b/a;

    invoke-virtual {v0}, [Lcom/amazon/device/simplesignin/a/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/simplesignin/a/b/a;

    return-object v0
.end method
