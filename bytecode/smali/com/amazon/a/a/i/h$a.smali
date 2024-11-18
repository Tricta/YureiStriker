.class public final enum Lcom/amazon/a/a/i/h$a;
.super Ljava/lang/Enum;
.source "SimplePrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/a/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/a/a/i/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/a/a/i/h$a;

.field public static final enum b:Lcom/amazon/a/a/i/h$a;

.field private static final synthetic c:[Lcom/amazon/a/a/i/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lcom/amazon/a/a/i/h$a;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/a/a/i/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/a/a/i/h$a;->a:Lcom/amazon/a/a/i/h$a;

    .line 21
    new-instance v1, Lcom/amazon/a/a/i/h$a;

    const-string v3, "EXTENDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/a/a/i/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/a/a/i/h$a;->b:Lcom/amazon/a/a/i/h$a;

    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Lcom/amazon/a/a/i/h$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/amazon/a/a/i/h$a;->c:[Lcom/amazon/a/a/i/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/a/a/i/h$a;
    .locals 1

    .line 19
    const-class v0, Lcom/amazon/a/a/i/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/a/a/i/h$a;

    return-object p0
.end method

.method public static values()[Lcom/amazon/a/a/i/h$a;
    .locals 1

    .line 19
    sget-object v0, Lcom/amazon/a/a/i/h$a;->c:[Lcom/amazon/a/a/i/h$a;

    invoke-virtual {v0}, [Lcom/amazon/a/a/i/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/a/a/i/h$a;

    return-object v0
.end method
