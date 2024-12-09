.class public final enum Lcom/ironsource/nj$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/nj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/nj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/nj$a;

.field public static final enum b:Lcom/ironsource/nj$a;

.field public static final enum c:Lcom/ironsource/nj$a;

.field public static final enum d:Lcom/ironsource/nj$a;

.field private static final synthetic e:[Lcom/ironsource/nj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ironsource/nj$a;

    const-string v1, "NOT_RECOVERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/nj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/nj$a;->a:Lcom/ironsource/nj$a;

    new-instance v1, Lcom/ironsource/nj$a;

    const-string v3, "RECOVERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ironsource/nj$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/nj$a;->b:Lcom/ironsource/nj$a;

    new-instance v3, Lcom/ironsource/nj$a;

    const-string v5, "IN_RECOVERING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ironsource/nj$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/nj$a;->c:Lcom/ironsource/nj$a;

    new-instance v5, Lcom/ironsource/nj$a;

    const-string v7, "NOT_ALLOWED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ironsource/nj$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/nj$a;->d:Lcom/ironsource/nj$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ironsource/nj$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/ironsource/nj$a;->e:[Lcom/ironsource/nj$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/nj$a;
    .locals 1

    const-class v0, Lcom/ironsource/nj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/nj$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/nj$a;
    .locals 1

    sget-object v0, Lcom/ironsource/nj$a;->e:[Lcom/ironsource/nj$a;

    invoke-virtual {v0}, [Lcom/ironsource/nj$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/nj$a;

    return-object v0
.end method
