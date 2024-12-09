.class public final enum Lcom/amazon/a/a/i/c$a;
.super Ljava/lang/Enum;
.source "PromptContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/a/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/a/a/i/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/a/a/i/c$a;

.field public static final enum b:Lcom/amazon/a/a/i/c$a;

.field public static final enum c:Lcom/amazon/a/a/i/c$a;

.field private static final synthetic d:[Lcom/amazon/a/a/i/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/amazon/a/a/i/c$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/a/a/i/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/a/a/i/c$a;->a:Lcom/amazon/a/a/i/c$a;

    .line 12
    new-instance v1, Lcom/amazon/a/a/i/c$a;

    const-string v3, "HELP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/a/a/i/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/a/a/i/c$a;->b:Lcom/amazon/a/a/i/c$a;

    .line 13
    new-instance v3, Lcom/amazon/a/a/i/c$a;

    const-string v5, "DEEPLINK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/a/a/i/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/a/a/i/c$a;->c:Lcom/amazon/a/a/i/c$a;

    const/4 v5, 0x3

    .line 10
    new-array v5, v5, [Lcom/amazon/a/a/i/c$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/amazon/a/a/i/c$a;->d:[Lcom/amazon/a/a/i/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/a/a/i/c$a;
    .locals 1

    .line 10
    const-class v0, Lcom/amazon/a/a/i/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/a/a/i/c$a;

    return-object p0
.end method

.method public static values()[Lcom/amazon/a/a/i/c$a;
    .locals 1

    .line 10
    sget-object v0, Lcom/amazon/a/a/i/c$a;->d:[Lcom/amazon/a/a/i/c$a;

    invoke-virtual {v0}, [Lcom/amazon/a/a/i/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/a/a/i/c$a;

    return-object v0
.end method
