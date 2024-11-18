.class public final enum Lcom/amazon/a/a/c/d;
.super Ljava/lang/Enum;
.source "EventListenerNotificationOrder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/a/a/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/a/a/c/d;

.field public static final enum b:Lcom/amazon/a/a/c/d;

.field public static final enum c:Lcom/amazon/a/a/c/d;

.field private static final synthetic d:[Lcom/amazon/a/a/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lcom/amazon/a/a/c/d;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/a/a/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/a/a/c/d;->a:Lcom/amazon/a/a/c/d;

    .line 18
    new-instance v1, Lcom/amazon/a/a/c/d;

    const-string v3, "MIDDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/a/a/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/a/a/c/d;->b:Lcom/amazon/a/a/c/d;

    .line 24
    new-instance v3, Lcom/amazon/a/a/c/d;

    const-string v5, "LAST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/a/a/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/a/a/c/d;->c:Lcom/amazon/a/a/c/d;

    const/4 v5, 0x3

    .line 6
    new-array v5, v5, [Lcom/amazon/a/a/c/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/amazon/a/a/c/d;->d:[Lcom/amazon/a/a/c/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/a/a/c/d;
    .locals 1

    .line 6
    const-class v0, Lcom/amazon/a/a/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/a/a/c/d;

    return-object p0
.end method

.method public static values()[Lcom/amazon/a/a/c/d;
    .locals 1

    .line 6
    sget-object v0, Lcom/amazon/a/a/c/d;->d:[Lcom/amazon/a/a/c/d;

    invoke-virtual {v0}, [Lcom/amazon/a/a/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/a/a/c/d;

    return-object v0
.end method
