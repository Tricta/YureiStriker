.class public final enum Lcom/amazon/a/a/n/a/e;
.super Ljava/lang/Enum;
.source "DecisionExpirationReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/a/a/n/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/a/a/n/a/e;

.field public static final enum b:Lcom/amazon/a/a/n/a/e;

.field public static final enum c:Lcom/amazon/a/a/n/a/e;

.field private static final synthetic d:[Lcom/amazon/a/a/n/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/amazon/a/a/n/a/e;

    const-string v1, "EXPIRATION_DURATION_ELAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/a/a/n/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/a/a/n/a/e;->a:Lcom/amazon/a/a/n/a/e;

    .line 17
    new-instance v1, Lcom/amazon/a/a/n/a/e;

    const-string v3, "APP_NOT_COMPATIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/a/a/n/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/a/a/n/a/e;->b:Lcom/amazon/a/a/n/a/e;

    .line 23
    new-instance v3, Lcom/amazon/a/a/n/a/e;

    const-string v5, "ACTION_CANCELED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/a/a/n/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/a/a/n/a/e;->c:Lcom/amazon/a/a/n/a/e;

    const/4 v5, 0x3

    .line 6
    new-array v5, v5, [Lcom/amazon/a/a/n/a/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/amazon/a/a/n/a/e;->d:[Lcom/amazon/a/a/n/a/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/a/a/n/a/e;
    .locals 1

    .line 6
    const-class v0, Lcom/amazon/a/a/n/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/a/a/n/a/e;

    return-object p0
.end method

.method public static values()[Lcom/amazon/a/a/n/a/e;
    .locals 1

    .line 6
    sget-object v0, Lcom/amazon/a/a/n/a/e;->d:[Lcom/amazon/a/a/n/a/e;

    invoke-virtual {v0}, [Lcom/amazon/a/a/n/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/a/a/n/a/e;

    return-object v0
.end method
