.class public final enum Lcom/amazon/a/a/i/d;
.super Ljava/lang/Enum;
.source "PromptExpirationReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/a/a/i/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/a/a/i/d;

.field public static final enum b:Lcom/amazon/a/a/i/d;

.field private static final synthetic c:[Lcom/amazon/a/a/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/amazon/a/a/i/d;

    const-string v1, "NOT_COMPATIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/a/a/i/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/a/a/i/d;->a:Lcom/amazon/a/a/i/d;

    .line 18
    new-instance v1, Lcom/amazon/a/a/i/d;

    const-string v3, "EXPIRATION_DURATION_ELAPSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/a/a/i/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/a/a/i/d;->b:Lcom/amazon/a/a/i/d;

    const/4 v3, 0x2

    .line 6
    new-array v3, v3, [Lcom/amazon/a/a/i/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/amazon/a/a/i/d;->c:[Lcom/amazon/a/a/i/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/a/a/i/d;
    .locals 1

    .line 6
    const-class v0, Lcom/amazon/a/a/i/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/a/a/i/d;

    return-object p0
.end method

.method public static values()[Lcom/amazon/a/a/i/d;
    .locals 1

    .line 6
    sget-object v0, Lcom/amazon/a/a/i/d;->c:[Lcom/amazon/a/a/i/d;

    invoke-virtual {v0}, [Lcom/amazon/a/a/i/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/a/a/i/d;

    return-object v0
.end method
